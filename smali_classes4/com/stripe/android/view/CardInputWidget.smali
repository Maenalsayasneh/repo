.class public final Lcom/stripe/android/view/CardInputWidget;
.super Landroid/widget/LinearLayout;
.source "CardInputWidget.kt"

# interfaces
.implements Lcom/stripe/android/view/CardWidget;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/view/CardInputWidget$CardFieldAnimation;,
        Lcom/stripe/android/view/CardInputWidget$CardNumberSlideStartAnimation;,
        Lcom/stripe/android/view/CardInputWidget$ExpiryDateSlideStartAnimation;,
        Lcom/stripe/android/view/CardInputWidget$CvcSlideStartAnimation;,
        Lcom/stripe/android/view/CardInputWidget$PostalCodeSlideStartAnimation;,
        Lcom/stripe/android/view/CardInputWidget$CardNumberSlideEndAnimation;,
        Lcom/stripe/android/view/CardInputWidget$ExpiryDateSlideEndAnimation;,
        Lcom/stripe/android/view/CardInputWidget$CvcSlideEndAnimation;,
        Lcom/stripe/android/view/CardInputWidget$PostalCodeSlideEndAnimation;,
        Lcom/stripe/android/view/CardInputWidget$AnimationEndListener;,
        Lcom/stripe/android/view/CardInputWidget$LayoutWidthCalculator;,
        Lcom/stripe/android/view/CardInputWidget$DefaultLayoutWidthCalculator;,
        Lcom/stripe/android/view/CardInputWidget$Field;,
        Lcom/stripe/android/view/CardInputWidget$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00b2\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0013*\u0002\u00ad\u0001\u0018\u0000 \u0080\u00022\u00020\u00012\u00020\u0002:\u001c\u0081\u0002\u0082\u0002\u0083\u0002\u0084\u0002\u0080\u0002\u0085\u0002\u0086\u0002\u0087\u0002\u0088\u0002\u0089\u0002\u008a\u0002\u008b\u0002\u008c\u0002\u008d\u0002B,\u0008\u0007\u0012\u0008\u0010\u00fc\u0001\u001a\u00030\u00fb\u0001\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u0012\t\u0008\u0002\u0010\u00fd\u0001\u001a\u00020\u0003\u00a2\u0006\u0006\u0008\u00fe\u0001\u0010\u00ff\u0001J!\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\'\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0019\u0010\u0018\u001a\u00020\r2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0019\u0010\u001c\u001a\u00020\r2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u0019J\u000f\u0010\u001d\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001bJ\u000f\u0010\u001e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001bJ\u001d\u0010\"\u001a\u00020\r2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020 0\u001fH\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\rH\u0014\u00a2\u0006\u0004\u0008$\u0010\u001bJ\u0019\u0010\'\u001a\u00020\r2\u0008\u0010&\u001a\u0004\u0018\u00010%H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u0019\u0010+\u001a\u00020\r2\u0008\u0010*\u001a\u0004\u0018\u00010)H\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u0019\u0010.\u001a\u00020\r2\u0008\u0010-\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008.\u0010/J\u0017\u00101\u001a\u00020\r2\u0006\u00100\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u00081\u0010/J#\u00104\u001a\u00020\r2\u0008\u0008\u0001\u00102\u001a\u00020\u00032\u0008\u0008\u0001\u00103\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u00084\u00105J\u0019\u00107\u001a\u00020\r2\u0008\u00106\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u00087\u0010/J\u0019\u0010:\u001a\u00020\r2\u0008\u00108\u001a\u0004\u0018\u00010\u0010H\u0000\u00a2\u0006\u0004\u00089\u0010/J\u000f\u0010;\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008;\u0010\u001bJ\u0017\u0010>\u001a\u00020\r2\u0006\u0010=\u001a\u00020<H\u0016\u00a2\u0006\u0004\u0008>\u0010?J\u0019\u0010B\u001a\u00020\r2\u0008\u0010A\u001a\u0004\u0018\u00010@H\u0016\u00a2\u0006\u0004\u0008B\u0010CJ\u0019\u0010E\u001a\u00020\r2\u0008\u0010D\u001a\u0004\u0018\u00010@H\u0016\u00a2\u0006\u0004\u0008E\u0010CJ\u0019\u0010G\u001a\u00020\r2\u0008\u0010F\u001a\u0004\u0018\u00010@H\u0016\u00a2\u0006\u0004\u0008G\u0010CJ\u0019\u0010I\u001a\u00020\r2\u0008\u0010H\u001a\u0004\u0018\u00010@H\u0016\u00a2\u0006\u0004\u0008I\u0010CJ\u000f\u0010=\u001a\u00020<H\u0016\u00a2\u0006\u0004\u0008=\u0010JJ\u0017\u0010M\u001a\u00020<2\u0006\u0010L\u001a\u00020KH\u0016\u00a2\u0006\u0004\u0008M\u0010NJ\u000f\u0010P\u001a\u00020OH\u0014\u00a2\u0006\u0004\u0008P\u0010QJ\u0017\u0010S\u001a\u00020\r2\u0006\u0010R\u001a\u00020OH\u0014\u00a2\u0006\u0004\u0008S\u0010TJ+\u0010Y\u001a\u00020\r2\u0006\u0010U\u001a\u00020<2\u0008\u0008\u0002\u0010V\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003H\u0001\u00a2\u0006\u0004\u0008W\u0010XJ\u0017\u0010[\u001a\u00020\r2\u0008\u0010Z\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008[\u0010/J\u0017\u0010_\u001a\u00020\u00102\u0006\u0010\\\u001a\u00020\u0003H\u0001\u00a2\u0006\u0004\u0008]\u0010^J7\u0010e\u001a\u00020\r2\u0006\u0010`\u001a\u00020<2\u0006\u0010a\u001a\u00020\u00032\u0006\u0010b\u001a\u00020\u00032\u0006\u0010c\u001a\u00020\u00032\u0006\u0010d\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008e\u0010fR\"\u0010j\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u001f8@@\u0001X\u0081\u0004\u00a2\u0006\u000c\u0012\u0004\u0008i\u0010\u001b\u001a\u0004\u0008g\u0010hR\u001e\u0010o\u001a\u0004\u0018\u00010k8V@\u0017X\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u0008n\u0010\u001b\u001a\u0004\u0008l\u0010mR\u001c\u0010q\u001a\u00020p8\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008q\u0010r\u001a\u0004\u0008s\u0010tR(\u0010v\u001a\u0008\u0012\u0004\u0012\u00020\u00030u8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008v\u0010w\u001a\u0004\u0008x\u0010y\"\u0004\u0008z\u0010{R\u0018\u0010\u007f\u001a\u0004\u0018\u00010|8V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008}\u0010~R%\u0010U\u001a\u00020<8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0015\n\u0005\u0008U\u0010\u0080\u0001\u001a\u0005\u0008\u0081\u0001\u0010J\"\u0005\u0008\u0082\u0001\u0010?R\u001b\u0010\u0085\u0001\u001a\u0004\u0018\u00010\u00108B@\u0002X\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0083\u0001\u0010\u0084\u0001R\u001c\u0010\u0089\u0001\u001a\u0005\u0018\u00010\u0086\u00018V@\u0016X\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0087\u0001\u0010\u0088\u0001R\u001b\u0010\u008a\u0001\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008a\u0001\u0010\u008b\u0001R\u001c\u0010\u008f\u0001\u001a\u0005\u0018\u00010\u008c\u00018V@\u0016X\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u008d\u0001\u0010\u008e\u0001R\u001a\u0010\u0093\u0001\u001a\u00030\u0090\u00018B@\u0002X\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0091\u0001\u0010\u0092\u0001R#\u0010\u0098\u0001\u001a\u0005\u0018\u00010\u0094\u00018V@\u0017X\u0097\u0004\u00a2\u0006\u000f\u0012\u0005\u0008\u0097\u0001\u0010\u001b\u001a\u0006\u0008\u0095\u0001\u0010\u0096\u0001R\u001a\u0010\u009a\u0001\u001a\u00030\u0099\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009a\u0001\u0010\u009b\u0001R*\u0010\u009d\u0001\u001a\u00030\u009c\u00018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u009d\u0001\u0010\u009e\u0001\u001a\u0006\u0008\u009f\u0001\u0010\u00a0\u0001\"\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001R\"\u0010\u00a4\u0001\u001a\u00030\u00a3\u00018\u0000@\u0000X\u0080\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001\u001a\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001R\"\u0010\u00a9\u0001\u001a\u00030\u00a8\u00018\u0000@\u0000X\u0080\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001\u001a\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001R\u001a\u0010\u00ae\u0001\u001a\u00030\u00ad\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ae\u0001\u0010\u00af\u0001R\u001c\u0010\u00b3\u0001\u001a\u0005\u0018\u00010\u00b0\u00018B@\u0002X\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001R\u001f\u0010\u00b4\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u001f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b4\u0001\u0010\u00b5\u0001R\u0018\u0010\u0005\u001a\u00020\u00038B@\u0002X\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00b6\u0001\u0010\u00b7\u0001R\u0019\u0010\u00b8\u0001\u001a\u00020<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b8\u0001\u0010\u0080\u0001R\u001a\u0010\u00ba\u0001\u001a\u00030\u00b9\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ba\u0001\u0010\u00bb\u0001R!\u0010\u00c0\u0001\u001a\n\u0012\u0005\u0012\u00030\u00bd\u00010\u00bc\u00018B@\u0002X\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00be\u0001\u0010\u00bf\u0001R\u0019\u0010\u00c2\u0001\u001a\u00020\u00108B@\u0002X\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00c1\u0001\u0010\u0084\u0001R\u0019\u0010\u00c4\u0001\u001a\u00020\u00108B@\u0002X\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00c3\u0001\u0010\u0084\u0001R-\u0010\u00c5\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u001f8\u0000@\u0001X\u0081\u0004\u00a2\u0006\u0016\n\u0006\u0008\u00c5\u0001\u0010\u00b5\u0001\u0012\u0005\u0008\u00c7\u0001\u0010\u001b\u001a\u0005\u0008\u00c6\u0001\u0010hR\u001a\u0010\u00c9\u0001\u001a\u00030\u00c8\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c9\u0001\u0010\u00ca\u0001R\"\u0010\u00cc\u0001\u001a\u00030\u00cb\u00018\u0000@\u0000X\u0080\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00cc\u0001\u0010\u00cd\u0001\u001a\u0006\u0008\u00ce\u0001\u0010\u00cf\u0001R\u001a\u0010\u00d0\u0001\u001a\u00030\u0099\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d0\u0001\u0010\u009b\u0001R\'\u0010\u00d1\u0001\u001a\u00020<8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0006\u0008\u00d1\u0001\u0010\u0080\u0001\u001a\u0005\u0008\u00d2\u0001\u0010J\"\u0005\u0008\u00d3\u0001\u0010?R1\u0010\u00d9\u0001\u001a\u00020<2\u0007\u0010\u00d4\u0001\u001a\u00020<8F@FX\u0086\u008e\u0002\u00a2\u0006\u0016\n\u0006\u0008\u00d5\u0001\u0010\u00d6\u0001\u001a\u0005\u0008\u00d7\u0001\u0010J\"\u0005\u0008\u00d8\u0001\u0010?R1\u0010\u00dd\u0001\u001a\u00020<2\u0007\u0010\u00d4\u0001\u001a\u00020<8F@FX\u0086\u008e\u0002\u00a2\u0006\u0016\n\u0006\u0008\u00da\u0001\u0010\u00d6\u0001\u001a\u0005\u0008\u00db\u0001\u0010J\"\u0005\u0008\u00dc\u0001\u0010?R\u0019\u0010\u00de\u0001\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00de\u0001\u0010\u00df\u0001R\u001a\u0010\u00e0\u0001\u001a\u00030\u0099\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00e0\u0001\u0010\u009b\u0001R\u001b\u0010\u00e1\u0001\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e1\u0001\u0010\u00df\u0001R\"\u0010\u00e2\u0001\u001a\u00030\u0099\u00018\u0000@\u0000X\u0080\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00e2\u0001\u0010\u009b\u0001\u001a\u0006\u0008\u00e3\u0001\u0010\u00e4\u0001R\u001b\u0010\u00e5\u0001\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e5\u0001\u0010\u00e6\u0001R\"\u0010\u00e8\u0001\u001a\u00030\u00e7\u00018\u0000@\u0000X\u0080\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00e8\u0001\u0010\u00e9\u0001\u001a\u0006\u0008\u00ea\u0001\u0010\u00eb\u0001R\"\u0010\u00ed\u0001\u001a\u00030\u00ec\u00018\u0000@\u0000X\u0080\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00ed\u0001\u0010\u00ee\u0001\u001a\u0006\u0008\u00ef\u0001\u0010\u00f0\u0001R\u001c\u0010\u00f4\u0001\u001a\u0005\u0018\u00010\u00f1\u00018B@\u0002X\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00f2\u0001\u0010\u00f3\u0001R7\u0010\u00f6\u0001\u001a\u00020<2\u0007\u0010\u00f5\u0001\u001a\u00020<8\u0000@BX\u0081\u000e\u00a2\u0006\u001d\n\u0006\u0008\u00f6\u0001\u0010\u0080\u0001\u0012\u0005\u0008\u00f9\u0001\u0010\u001b\u001a\u0005\u0008\u00f7\u0001\u0010J\"\u0005\u0008\u00f8\u0001\u0010?R\u0018\u0010V\u001a\u00020\u00038B@\u0002X\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00fa\u0001\u0010\u00b7\u0001\u00a8\u0006\u008e\u0002"
    }
    d2 = {
        "Lcom/stripe/android/view/CardInputWidget;",
        "Landroid/widget/LinearLayout;",
        "Lcom/stripe/android/view/CardWidget;",
        "",
        "touchX",
        "frameStart",
        "Lcom/stripe/android/view/CardInputWidget$Field;",
        "getFocusField",
        "(II)Lcom/stripe/android/view/CardInputWidget$Field;",
        "Landroid/view/View;",
        "view",
        "newWidth",
        "newMarginStart",
        "Lm0/i;",
        "updateFieldLayout",
        "(Landroid/view/View;II)V",
        "",
        "text",
        "Lcom/stripe/android/view/StripeEditText;",
        "editText",
        "getDesiredWidthInPixels",
        "(Ljava/lang/String;Lcom/stripe/android/view/StripeEditText;)I",
        "Landroid/util/AttributeSet;",
        "attrs",
        "initView",
        "(Landroid/util/AttributeSet;)V",
        "updateCvc",
        "()V",
        "applyCardElementAttributes",
        "scrollStart",
        "scrollEnd",
        "",
        "Landroid/view/animation/Animation;",
        "animations",
        "startSlideAnimation",
        "(Ljava/util/List;)V",
        "onFinishInflate",
        "Lcom/stripe/android/view/CardValidCallback;",
        "callback",
        "setCardValidCallback",
        "(Lcom/stripe/android/view/CardValidCallback;)V",
        "Lcom/stripe/android/view/CardInputListener;",
        "listener",
        "setCardInputListener",
        "(Lcom/stripe/android/view/CardInputListener;)V",
        "cardNumber",
        "setCardNumber",
        "(Ljava/lang/String;)V",
        "cardHint",
        "setCardHint",
        "month",
        "year",
        "setExpiryDate",
        "(II)V",
        "cvcCode",
        "setCvcCode",
        "postalCode",
        "setPostalCode$payments_core_release",
        "setPostalCode",
        "clear",
        "",
        "isEnabled",
        "setEnabled",
        "(Z)V",
        "Landroid/text/TextWatcher;",
        "cardNumberTextWatcher",
        "setCardNumberTextWatcher",
        "(Landroid/text/TextWatcher;)V",
        "expiryDateTextWatcher",
        "setExpiryDateTextWatcher",
        "cvcNumberTextWatcher",
        "setCvcNumberTextWatcher",
        "postalCodeTextWatcher",
        "setPostalCodeTextWatcher",
        "()Z",
        "Landroid/view/MotionEvent;",
        "ev",
        "onInterceptTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "Landroid/os/Parcelable;",
        "onSaveInstanceState",
        "()Landroid/os/Parcelable;",
        "state",
        "onRestoreInstanceState",
        "(Landroid/os/Parcelable;)V",
        "isShowingFullCard",
        "frameWidth",
        "updateSpaceSizes$payments_core_release",
        "(ZII)V",
        "updateSpaceSizes",
        "cvcLabel",
        "setCvcLabel",
        "panLength",
        "createHiddenCardText$payments_core_release",
        "(I)Ljava/lang/String;",
        "createHiddenCardText",
        "changed",
        "l",
        "t",
        "r",
        "b",
        "onLayout",
        "(ZIIII)V",
        "getCurrentFields$payments_core_release",
        "()Ljava/util/List;",
        "getCurrentFields$payments_core_release$annotations",
        "currentFields",
        "Lcom/stripe/android/model/Card;",
        "getCard",
        "()Lcom/stripe/android/model/Card;",
        "getCard$annotations",
        "card",
        "Lcom/stripe/android/view/ExpiryDateEditText;",
        "expiryDateEditText",
        "Lcom/stripe/android/view/ExpiryDateEditText;",
        "getExpiryDateEditText$payments_core_release",
        "()Lcom/stripe/android/view/ExpiryDateEditText;",
        "Lkotlin/Function0;",
        "frameWidthSupplier",
        "Lm0/n/a/a;",
        "getFrameWidthSupplier$payments_core_release",
        "()Lm0/n/a/a;",
        "setFrameWidthSupplier$payments_core_release",
        "(Lm0/n/a/a;)V",
        "Lcom/stripe/android/model/PaymentMethodCreateParams$Card;",
        "getPaymentMethodCard",
        "()Lcom/stripe/android/model/PaymentMethodCreateParams$Card;",
        "paymentMethodCard",
        "Z",
        "isShowingFullCard$payments_core_release",
        "setShowingFullCard$payments_core_release",
        "getPostalCodeValue",
        "()Ljava/lang/String;",
        "postalCodeValue",
        "Lcom/stripe/android/model/PaymentMethodCreateParams;",
        "getPaymentMethodCreateParams",
        "()Lcom/stripe/android/model/PaymentMethodCreateParams;",
        "paymentMethodCreateParams",
        "cardInputListener",
        "Lcom/stripe/android/view/CardInputListener;",
        "Lcom/stripe/android/model/CardParams;",
        "getCardParams",
        "()Lcom/stripe/android/model/CardParams;",
        "cardParams",
        "Lcom/stripe/android/model/CardBrand;",
        "getBrand",
        "()Lcom/stripe/android/model/CardBrand;",
        "brand",
        "Lcom/stripe/android/model/Card$Builder;",
        "getCardBuilder",
        "()Lcom/stripe/android/model/Card$Builder;",
        "getCardBuilder$annotations",
        "cardBuilder",
        "Lcom/google/android/material/textfield/TextInputLayout;",
        "cardNumberTextInputLayout",
        "Lcom/google/android/material/textfield/TextInputLayout;",
        "Lcom/stripe/android/view/CardInputWidget$LayoutWidthCalculator;",
        "layoutWidthCalculator",
        "Lcom/stripe/android/view/CardInputWidget$LayoutWidthCalculator;",
        "getLayoutWidthCalculator$payments_core_release",
        "()Lcom/stripe/android/view/CardInputWidget$LayoutWidthCalculator;",
        "setLayoutWidthCalculator$payments_core_release",
        "(Lcom/stripe/android/view/CardInputWidget$LayoutWidthCalculator;)V",
        "Lcom/stripe/android/view/PostalCodeEditText;",
        "postalCodeEditText",
        "Lcom/stripe/android/view/PostalCodeEditText;",
        "getPostalCodeEditText$payments_core_release",
        "()Lcom/stripe/android/view/PostalCodeEditText;",
        "Lcom/stripe/android/view/CardNumberEditText;",
        "cardNumberEditText",
        "Lcom/stripe/android/view/CardNumberEditText;",
        "getCardNumberEditText$payments_core_release",
        "()Lcom/stripe/android/view/CardNumberEditText;",
        "com/stripe/android/view/CardInputWidget$cardValidTextWatcher$1",
        "cardValidTextWatcher",
        "Lcom/stripe/android/view/CardInputWidget$cardValidTextWatcher$1;",
        "Lcom/stripe/android/model/PaymentMethod$BillingDetails;",
        "getBillingDetails",
        "()Lcom/stripe/android/model/PaymentMethod$BillingDetails;",
        "billingDetails",
        "allFields",
        "Ljava/util/List;",
        "getFrameStart",
        "()I",
        "isViewInitialized",
        "Lcom/stripe/android/databinding/CardInputWidgetBinding;",
        "viewBinding",
        "Lcom/stripe/android/databinding/CardInputWidgetBinding;",
        "",
        "Lcom/stripe/android/view/CardValidCallback$Fields;",
        "getInvalidFields",
        "()Ljava/util/Set;",
        "invalidFields",
        "getPeekCardText",
        "peekCardText",
        "getCvcPlaceHolder",
        "cvcPlaceHolder",
        "requiredFields",
        "getRequiredFields$payments_core_release",
        "getRequiredFields$payments_core_release$annotations",
        "Landroid/widget/FrameLayout;",
        "containerLayout",
        "Landroid/widget/FrameLayout;",
        "Lcom/stripe/android/view/CardBrandView;",
        "cardBrandView",
        "Lcom/stripe/android/view/CardBrandView;",
        "getCardBrandView$payments_core_release",
        "()Lcom/stripe/android/view/CardBrandView;",
        "expiryDateTextInputLayout",
        "postalCodeRequired",
        "getPostalCodeRequired",
        "setPostalCodeRequired",
        "<set-?>",
        "usZipCodeRequired$delegate",
        "Lm0/o/d;",
        "getUsZipCodeRequired",
        "setUsZipCodeRequired",
        "usZipCodeRequired",
        "postalCodeEnabled$delegate",
        "getPostalCodeEnabled",
        "setPostalCodeEnabled",
        "postalCodeEnabled",
        "hiddenCardText",
        "Ljava/lang/String;",
        "cvcNumberTextInputLayout",
        "customCvcLabel",
        "postalCodeTextInputLayout",
        "getPostalCodeTextInputLayout$payments_core_release",
        "()Lcom/google/android/material/textfield/TextInputLayout;",
        "cardValidCallback",
        "Lcom/stripe/android/view/CardValidCallback;",
        "Lcom/stripe/android/view/CvcEditText;",
        "cvcEditText",
        "Lcom/stripe/android/view/CvcEditText;",
        "getCvcEditText$payments_core_release",
        "()Lcom/stripe/android/view/CvcEditText;",
        "Lcom/stripe/android/view/CardInputWidgetPlacement;",
        "placement",
        "Lcom/stripe/android/view/CardInputWidgetPlacement;",
        "getPlacement$payments_core_release",
        "()Lcom/stripe/android/view/CardInputWidgetPlacement;",
        "Lcom/stripe/android/cards/Cvc$Validated;",
        "getCvc",
        "()Lcom/stripe/android/cards/Cvc$Validated;",
        "cvc",
        "value",
        "shouldShowErrorIcon",
        "getShouldShowErrorIcon$payments_core_release",
        "setShouldShowErrorIcon",
        "getShouldShowErrorIcon$payments_core_release$annotations",
        "getFrameWidth",
        "Landroid/content/Context;",
        "context",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Companion",
        "AnimationEndListener",
        "CardFieldAnimation",
        "CardNumberSlideEndAnimation",
        "CardNumberSlideStartAnimation",
        "CvcSlideEndAnimation",
        "CvcSlideStartAnimation",
        "DefaultLayoutWidthCalculator",
        "ExpiryDateSlideEndAnimation",
        "ExpiryDateSlideStartAnimation",
        "Field",
        "LayoutWidthCalculator",
        "PostalCodeSlideEndAnimation",
        "PostalCodeSlideStartAnimation",
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
.field public static final synthetic $$delegatedProperties:[Lm0/r/k;

.field private static final CVC_PLACEHOLDER_AMEX:Ljava/lang/String; = "2345"

.field private static final CVC_PLACEHOLDER_COMMON:Ljava/lang/String; = "CVC"

.field public static final Companion:Lcom/stripe/android/view/CardInputWidget$Companion;

.field private static final DEFAULT_READER_ID:I

.field private static final FULL_SIZING_CARD_TEXT:Ljava/lang/String; = "4242 4242 4242 4242 424"

.field private static final FULL_SIZING_DATE_TEXT:Ljava/lang/String; = "MM/MM"

.field private static final FULL_SIZING_POSTAL_CODE_TEXT:Ljava/lang/String; = "1234567890"

.field public static final LOGGING_TOKEN:Ljava/lang/String; = "CardInputView"

.field private static final STATE_CARD_VIEWED:Ljava/lang/String; = "state_card_viewed"

.field private static final STATE_POSTAL_CODE_ENABLED:Ljava/lang/String; = "state_postal_code_enabled"

.field private static final STATE_SUPER_STATE:Ljava/lang/String; = "state_super_state"


# instance fields
.field private final allFields:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stripe/android/view/StripeEditText;",
            ">;"
        }
    .end annotation
.end field

.field private final synthetic cardBrandView:Lcom/stripe/android/view/CardBrandView;

.field private cardInputListener:Lcom/stripe/android/view/CardInputListener;

.field private final synthetic cardNumberEditText:Lcom/stripe/android/view/CardNumberEditText;

.field private final cardNumberTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

.field private cardValidCallback:Lcom/stripe/android/view/CardValidCallback;

.field private final cardValidTextWatcher:Lcom/stripe/android/view/CardInputWidget$cardValidTextWatcher$1;

.field private final containerLayout:Landroid/widget/FrameLayout;

.field private customCvcLabel:Ljava/lang/String;

.field private final synthetic cvcEditText:Lcom/stripe/android/view/CvcEditText;

.field private final cvcNumberTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

.field private final synthetic expiryDateEditText:Lcom/stripe/android/view/ExpiryDateEditText;

.field private final expiryDateTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

.field private synthetic frameWidthSupplier:Lm0/n/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm0/n/a/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private hiddenCardText:Ljava/lang/String;

.field private synthetic isShowingFullCard:Z

.field private isViewInitialized:Z

.field private synthetic layoutWidthCalculator:Lcom/stripe/android/view/CardInputWidget$LayoutWidthCalculator;

.field private final placement:Lcom/stripe/android/view/CardInputWidgetPlacement;

.field private final synthetic postalCodeEditText:Lcom/stripe/android/view/PostalCodeEditText;

.field private final postalCodeEnabled$delegate:Lm0/o/d;

.field private postalCodeRequired:Z

.field private final postalCodeTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

.field private final synthetic requiredFields:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stripe/android/view/StripeEditText;",
            ">;"
        }
    .end annotation
.end field

.field private shouldShowErrorIcon:Z

.field private final usZipCodeRequired$delegate:Lm0/o/d;

.field private final viewBinding:Lcom/stripe/android/databinding/CardInputWidgetBinding;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lm0/r/k;

    const-class v1, Lcom/stripe/android/view/CardInputWidget;

    const-string v2, "postalCodeEnabled"

    const-string v3, "getPostalCodeEnabled()Z"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Li0/d/a/a/a;->o1(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lm0/r/j;

    move-result-object v1

    aput-object v1, v0, v4

    const-class v1, Lcom/stripe/android/view/CardInputWidget;

    const-string v2, "usZipCodeRequired"

    const-string v3, "getUsZipCodeRequired()Z"

    invoke-static {v1, v2, v3, v4}, Li0/d/a/a/a;->o1(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lm0/r/j;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/stripe/android/view/CardInputWidget;->$$delegatedProperties:[Lm0/r/k;

    new-instance v0, Lcom/stripe/android/view/CardInputWidget$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/view/CardInputWidget$Companion;-><init>(Lm0/n/b/f;)V

    sput-object v0, Lcom/stripe/android/view/CardInputWidget;->Companion:Lcom/stripe/android/view/CardInputWidget$Companion;

    .line 1
    sget v0, Lcom/stripe/android/R$id;->stripe_default_reader_id:I

    sput v0, Lcom/stripe/android/view/CardInputWidget;->DEFAULT_READER_ID:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/view/CardInputWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILm0/n/b/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/view/CardInputWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILm0/n/b/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 26

    move-object/from16 v0, p0

    const-string v1, "context"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct/range {p0 .. p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 4
    invoke-static {v1, v0}, Lcom/stripe/android/databinding/CardInputWidgetBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/stripe/android/databinding/CardInputWidgetBinding;

    move-result-object v1

    const-string v2, "CardInputWidgetBinding.i\u2026text),\n        this\n    )"

    invoke-static {v1, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/stripe/android/view/CardInputWidget;->viewBinding:Lcom/stripe/android/databinding/CardInputWidgetBinding;

    .line 5
    iget-object v2, v1, Lcom/stripe/android/databinding/CardInputWidgetBinding;->container:Landroid/widget/FrameLayout;

    const-string v3, "viewBinding.container"

    invoke-static {v2, v3}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/stripe/android/view/CardInputWidget;->containerLayout:Landroid/widget/FrameLayout;

    .line 6
    iget-object v2, v1, Lcom/stripe/android/databinding/CardInputWidgetBinding;->cardBrandView:Lcom/stripe/android/view/CardBrandView;

    const-string v3, "viewBinding.cardBrandView"

    invoke-static {v2, v3}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/stripe/android/view/CardInputWidget;->cardBrandView:Lcom/stripe/android/view/CardBrandView;

    .line 7
    iget-object v2, v1, Lcom/stripe/android/databinding/CardInputWidgetBinding;->cardNumberTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v3, "viewBinding.cardNumberTextInputLayout"

    invoke-static {v2, v3}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/stripe/android/view/CardInputWidget;->cardNumberTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 8
    iget-object v2, v1, Lcom/stripe/android/databinding/CardInputWidgetBinding;->expiryDateTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v3, "viewBinding.expiryDateTextInputLayout"

    invoke-static {v2, v3}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/stripe/android/view/CardInputWidget;->expiryDateTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 9
    iget-object v2, v1, Lcom/stripe/android/databinding/CardInputWidgetBinding;->cvcTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v3, "viewBinding.cvcTextInputLayout"

    invoke-static {v2, v3}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/stripe/android/view/CardInputWidget;->cvcNumberTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 10
    iget-object v2, v1, Lcom/stripe/android/databinding/CardInputWidgetBinding;->postalCodeTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v3, "viewBinding.postalCodeTextInputLayout"

    invoke-static {v2, v3}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/stripe/android/view/CardInputWidget;->postalCodeTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 11
    iget-object v2, v1, Lcom/stripe/android/databinding/CardInputWidgetBinding;->cardNumberEditText:Lcom/stripe/android/view/CardNumberEditText;

    const-string v3, "viewBinding.cardNumberEditText"

    invoke-static {v2, v3}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/stripe/android/view/CardInputWidget;->cardNumberEditText:Lcom/stripe/android/view/CardNumberEditText;

    .line 12
    iget-object v3, v1, Lcom/stripe/android/databinding/CardInputWidgetBinding;->expiryDateEditText:Lcom/stripe/android/view/ExpiryDateEditText;

    const-string v4, "viewBinding.expiryDateEditText"

    invoke-static {v3, v4}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, Lcom/stripe/android/view/CardInputWidget;->expiryDateEditText:Lcom/stripe/android/view/ExpiryDateEditText;

    .line 13
    iget-object v4, v1, Lcom/stripe/android/databinding/CardInputWidgetBinding;->cvcEditText:Lcom/stripe/android/view/CvcEditText;

    const-string v5, "viewBinding.cvcEditText"

    invoke-static {v4, v5}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v0, Lcom/stripe/android/view/CardInputWidget;->cvcEditText:Lcom/stripe/android/view/CvcEditText;

    .line 14
    iget-object v1, v1, Lcom/stripe/android/databinding/CardInputWidgetBinding;->postalCodeEditText:Lcom/stripe/android/view/PostalCodeEditText;

    const-string v5, "viewBinding.postalCodeEditText"

    invoke-static {v1, v5}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/stripe/android/view/CardInputWidget;->postalCodeEditText:Lcom/stripe/android/view/PostalCodeEditText;

    .line 15
    new-instance v5, Lcom/stripe/android/view/CardInputWidget$cardValidTextWatcher$1;

    invoke-direct {v5, v0}, Lcom/stripe/android/view/CardInputWidget$cardValidTextWatcher$1;-><init>(Lcom/stripe/android/view/CardInputWidget;)V

    iput-object v5, v0, Lcom/stripe/android/view/CardInputWidget;->cardValidTextWatcher:Lcom/stripe/android/view/CardInputWidget$cardValidTextWatcher$1;

    const/4 v5, 0x1

    .line 16
    iput-boolean v5, v0, Lcom/stripe/android/view/CardInputWidget;->isShowingFullCard:Z

    .line 17
    new-instance v6, Lcom/stripe/android/view/CardInputWidget$DefaultLayoutWidthCalculator;

    invoke-direct {v6}, Lcom/stripe/android/view/CardInputWidget$DefaultLayoutWidthCalculator;-><init>()V

    iput-object v6, v0, Lcom/stripe/android/view/CardInputWidget;->layoutWidthCalculator:Lcom/stripe/android/view/CardInputWidget$LayoutWidthCalculator;

    .line 18
    new-instance v6, Lcom/stripe/android/view/CardInputWidgetPlacement;

    move-object v7, v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0xffff

    const/16 v25, 0x0

    invoke-direct/range {v7 .. v25}, Lcom/stripe/android/view/CardInputWidgetPlacement;-><init>(IIIIIIIIIIIIIIIIILm0/n/b/f;)V

    iput-object v6, v0, Lcom/stripe/android/view/CardInputWidget;->placement:Lcom/stripe/android/view/CardInputWidgetPlacement;

    .line 19
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    new-instance v7, Lcom/stripe/android/view/CardInputWidget$$special$$inlined$observable$1;

    invoke-direct {v7, v6, v6, v0}, Lcom/stripe/android/view/CardInputWidget$$special$$inlined$observable$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/stripe/android/view/CardInputWidget;)V

    .line 21
    iput-object v7, v0, Lcom/stripe/android/view/CardInputWidget;->postalCodeEnabled$delegate:Lm0/o/d;

    .line 22
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    new-instance v7, Lcom/stripe/android/view/CardInputWidget$$special$$inlined$observable$2;

    invoke-direct {v7, v6, v6, v0}, Lcom/stripe/android/view/CardInputWidget$$special$$inlined$observable$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/stripe/android/view/CardInputWidget;)V

    .line 24
    iput-object v7, v0, Lcom/stripe/android/view/CardInputWidget;->usZipCodeRequired$delegate:Lm0/o/d;

    .line 25
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getId()I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_0

    .line 26
    sget v6, Lcom/stripe/android/view/CardInputWidget;->DEFAULT_READER_ID:I

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setId(I)V

    :cond_0
    const/4 v6, 0x0

    .line 27
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 28
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/stripe/android/R$dimen;->stripe_card_widget_min_width:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setMinimumWidth(I)V

    .line 29
    new-instance v7, Lcom/stripe/android/view/CardInputWidget$1;

    invoke-direct {v7, v0}, Lcom/stripe/android/view/CardInputWidget$1;-><init>(Lcom/stripe/android/view/CardInputWidget;)V

    iput-object v7, v0, Lcom/stripe/android/view/CardInputWidget;->frameWidthSupplier:Lm0/n/a/a;

    const/4 v7, 0x3

    new-array v7, v7, [Lcom/stripe/android/view/StripeEditText;

    aput-object v2, v7, v6

    aput-object v4, v7, v5

    const/4 v4, 0x2

    aput-object v3, v7, v4

    .line 30
    invoke-static {v7}, Lm0/j/g;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v0, Lcom/stripe/android/view/CardInputWidget;->requiredFields:Ljava/util/List;

    .line 31
    invoke-static {v3, v1}, Lm0/j/g;->a0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/view/CardInputWidget;->allFields:Ljava/util/List;

    move-object/from16 v1, p2

    .line 32
    invoke-direct {v0, v1}, Lcom/stripe/android/view/CardInputWidget;->initView(Landroid/util/AttributeSet;)V

    .line 33
    invoke-virtual {v2}, Lcom/stripe/android/view/CardNumberEditText;->getPanLength$payments_core_release()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/stripe/android/view/CardInputWidget;->createHiddenCardText$payments_core_release(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/view/CardInputWidget;->hiddenCardText:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILm0/n/b/f;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/view/CardInputWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getBrand$p(Lcom/stripe/android/view/CardInputWidget;)Lcom/stripe/android/model/CardBrand;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/view/CardInputWidget;->getBrand()Lcom/stripe/android/model/CardBrand;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCardInputListener$p(Lcom/stripe/android/view/CardInputWidget;)Lcom/stripe/android/view/CardInputListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/view/CardInputWidget;->cardInputListener:Lcom/stripe/android/view/CardInputListener;

    return-object p0
.end method

.method public static final synthetic access$getCardValidCallback$p(Lcom/stripe/android/view/CardInputWidget;)Lcom/stripe/android/view/CardValidCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/view/CardInputWidget;->cardValidCallback:Lcom/stripe/android/view/CardValidCallback;

    return-object p0
.end method

.method public static final synthetic access$getContainerLayout$p(Lcom/stripe/android/view/CardInputWidget;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/view/CardInputWidget;->containerLayout:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static final synthetic access$getHiddenCardText$p(Lcom/stripe/android/view/CardInputWidget;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/view/CardInputWidget;->hiddenCardText:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getInvalidFields$p(Lcom/stripe/android/view/CardInputWidget;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/view/CardInputWidget;->getInvalidFields()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getShouldShowErrorIcon$p(Lcom/stripe/android/view/CardInputWidget;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/stripe/android/view/CardInputWidget;->shouldShowErrorIcon:Z

    return p0
.end method

.method public static final synthetic access$scrollEnd(Lcom/stripe/android/view/CardInputWidget;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/view/CardInputWidget;->scrollEnd()V

    return-void
.end method

.method public static final synthetic access$scrollStart(Lcom/stripe/android/view/CardInputWidget;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/view/CardInputWidget;->scrollStart()V

    return-void
.end method

.method public static final synthetic access$setCardInputListener$p(Lcom/stripe/android/view/CardInputWidget;Lcom/stripe/android/view/CardInputListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/view/CardInputWidget;->cardInputListener:Lcom/stripe/android/view/CardInputListener;

    return-void
.end method

.method public static final synthetic access$setCardValidCallback$p(Lcom/stripe/android/view/CardInputWidget;Lcom/stripe/android/view/CardValidCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/view/CardInputWidget;->cardValidCallback:Lcom/stripe/android/view/CardValidCallback;

    return-void
.end method

.method public static final synthetic access$setHiddenCardText$p(Lcom/stripe/android/view/CardInputWidget;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/view/CardInputWidget;->hiddenCardText:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setShouldShowErrorIcon$p(Lcom/stripe/android/view/CardInputWidget;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stripe/android/view/CardInputWidget;->setShouldShowErrorIcon(Z)V

    return-void
.end method

.method public static final synthetic access$updateCvc(Lcom/stripe/android/view/CardInputWidget;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/view/CardInputWidget;->updateCvc()V

    return-void
.end method

.method private final applyCardElementAttributes(Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/stripe/android/R$styleable;->CardElement:[I

    const-string v2, "R.styleable.CardElement"

    invoke-static {v1, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, p1, v1, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 4
    sget v0, Lcom/stripe/android/R$styleable;->CardElement_shouldShowPostalCode:I

    .line 5
    invoke-virtual {p0}, Lcom/stripe/android/view/CardInputWidget;->getPostalCodeEnabled()Z

    move-result v1

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/stripe/android/view/CardInputWidget;->setPostalCodeEnabled(Z)V

    .line 7
    sget v0, Lcom/stripe/android/R$styleable;->CardElement_shouldRequirePostalCode:I

    .line 8
    iget-boolean v1, p0, Lcom/stripe/android/view/CardInputWidget;->postalCodeRequired:Z

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/stripe/android/view/CardInputWidget;->postalCodeRequired:Z

    .line 10
    sget v0, Lcom/stripe/android/R$styleable;->CardElement_shouldRequireUsZipCode:I

    .line 11
    invoke-virtual {p0}, Lcom/stripe/android/view/CardInputWidget;->getUsZipCodeRequired()Z

    move-result v1

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/stripe/android/view/CardInputWidget;->setUsZipCodeRequired(Z)V

    .line 13
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private final getBillingDetails()Lcom/stripe/android/model/PaymentMethod$BillingDetails;
    .locals 14

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/view/CardInputWidget;->getPostalCodeValue()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 2
    new-instance v13, Lcom/stripe/android/model/PaymentMethod$BillingDetails;

    .line 3
    new-instance v9, Lcom/stripe/android/model/Address;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x2f

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/stripe/android/model/Address;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILm0/n/b/f;)V

    const/4 v0, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xe

    const/4 v12, 0x0

    move-object v6, v13

    move-object v7, v9

    move-object v9, v0

    .line 4
    invoke-direct/range {v6 .. v12}, Lcom/stripe/android/model/PaymentMethod$BillingDetails;-><init>(Lcom/stripe/android/model/Address;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILm0/n/b/f;)V

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    :goto_0
    return-object v13
.end method

.method private final getBrand()Lcom/stripe/android/model/CardBrand;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/CardInputWidget;->cardNumberEditText:Lcom/stripe/android/view/CardNumberEditText;

    invoke-virtual {v0}, Lcom/stripe/android/view/CardNumberEditText;->getCardBrand()Lcom/stripe/android/model/CardBrand;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getCard$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getCardBuilder$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getCurrentFields$payments_core_release$annotations()V
    .locals 0

    return-void
.end method

.method private final getCvc()Lcom/stripe/android/cards/Cvc$Validated;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/CardInputWidget;->cvcEditText:Lcom/stripe/android/view/CvcEditText;

    invoke-virtual {v0}, Lcom/stripe/android/view/CvcEditText;->getCvc$payments_core_release()Lcom/stripe/android/cards/Cvc$Validated;

    move-result-object v0

    return-object v0
.end method

.method private final getCvcPlaceHolder()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/stripe/android/model/CardBrand;->AmericanExpress:Lcom/stripe/android/model/CardBrand;

    invoke-direct {p0}, Lcom/stripe/android/view/CardInputWidget;->getBrand()Lcom/stripe/android/model/CardBrand;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const-string v0, "2345"

    goto :goto_0

    :cond_0
    const-string v0, "CVC"

    :goto_0
    return-object v0
.end method

.method private final getDesiredWidthInPixels(Ljava/lang/String;Lcom/stripe/android/view/StripeEditText;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/CardInputWidget;->layoutWidthCalculator:Lcom/stripe/android/view/CardInputWidget$LayoutWidthCalculator;

    invoke-virtual {p2}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object p2

    const-string v1, "editText.paint"

    invoke-static {p2, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1, p2}, Lcom/stripe/android/view/CardInputWidget$LayoutWidthCalculator;->calculate(Ljava/lang/String;Landroid/text/TextPaint;)I

    move-result p1

    return p1
.end method

.method private final getFocusField(II)Lcom/stripe/android/view/CardInputWidget$Field;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/CardInputWidget;->placement:Lcom/stripe/android/view/CardInputWidgetPlacement;

    .line 2
    iget-boolean v1, p0, Lcom/stripe/android/view/CardInputWidget;->isShowingFullCard:Z

    .line 3
    invoke-virtual {p0}, Lcom/stripe/android/view/CardInputWidget;->getPostalCodeEnabled()Z

    move-result v2

    .line 4
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/stripe/android/view/CardInputWidgetPlacement;->getFocusField$payments_core_release(IIZZ)Lcom/stripe/android/view/CardInputWidget$Field;

    move-result-object p1

    return-object p1
.end method

.method private final getFrameStart()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "context.resources"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    const-string v1, "context.resources.configuration"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/stripe/android/view/CardInputWidget;->containerLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLeft()I

    move-result v0

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/stripe/android/view/CardInputWidget;->containerLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getRight()I

    move-result v0

    :goto_1
    return v0
.end method

.method private final getFrameWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/CardInputWidget;->frameWidthSupplier:Lm0/n/a/a;

    invoke-interface {v0}, Lm0/n/a/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final getInvalidFields()Ljava/util/Set;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/stripe/android/view/CardValidCallback$Fields;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/stripe/android/view/CardValidCallback$Fields;

    .line 1
    sget-object v1, Lcom/stripe/android/view/CardValidCallback$Fields;->Number:Lcom/stripe/android/view/CardValidCallback$Fields;

    .line 2
    iget-object v2, p0, Lcom/stripe/android/view/CardInputWidget;->cardNumberEditText:Lcom/stripe/android/view/CardNumberEditText;

    invoke-virtual {v2}, Lcom/stripe/android/view/CardNumberEditText;->getValidatedCardNumber$payments_core_release()Lcom/stripe/android/cards/CardNumber$Validated;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    const/4 v5, 0x0

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v5

    :goto_1
    aput-object v1, v0, v4

    .line 3
    sget-object v1, Lcom/stripe/android/view/CardValidCallback$Fields;->Expiry:Lcom/stripe/android/view/CardValidCallback$Fields;

    .line 4
    iget-object v2, p0, Lcom/stripe/android/view/CardInputWidget;->expiryDateEditText:Lcom/stripe/android/view/ExpiryDateEditText;

    invoke-virtual {v2}, Lcom/stripe/android/view/ExpiryDateEditText;->getValidatedDate()Lcom/stripe/android/model/ExpirationDate$Validated;

    move-result-object v2

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    move v2, v4

    :goto_2
    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    move-object v1, v5

    :goto_3
    aput-object v1, v0, v3

    const/4 v1, 0x2

    .line 5
    sget-object v2, Lcom/stripe/android/view/CardValidCallback$Fields;->Cvc:Lcom/stripe/android/view/CardValidCallback$Fields;

    .line 6
    invoke-direct {p0}, Lcom/stripe/android/view/CardInputWidget;->getCvc()Lcom/stripe/android/cards/Cvc$Validated;

    move-result-object v6

    if-nez v6, :cond_4

    goto :goto_4

    :cond_4
    move v3, v4

    :goto_4
    if-eqz v3, :cond_5

    move-object v5, v2

    :cond_5
    aput-object v5, v0, v1

    .line 7
    invoke-static {v0}, Lm0/j/g;->M([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lm0/j/g;->D0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method private final getPeekCardText()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/CardInputWidget;->cardNumberEditText:Lcom/stripe/android/view/CardNumberEditText;

    invoke-virtual {v0}, Lcom/stripe/android/view/CardNumberEditText;->getPanLength$payments_core_release()I

    move-result v0

    const/16 v1, 0xe

    if-eq v0, v1, :cond_2

    const/16 v1, 0xf

    if-eq v0, v1, :cond_1

    const/16 v1, 0x13

    if-eq v0, v1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    :goto_0
    const-string v1, "0"

    .line 2
    invoke-static {v1, v0}, Lkotlin/text/StringsKt__IndentKt;->z(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final getPostalCodeValue()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/view/CardInputWidget;->getPostalCodeEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/stripe/android/view/CardInputWidget;->postalCodeEditText:Lcom/stripe/android/view/PostalCodeEditText;

    invoke-virtual {v0}, Lcom/stripe/android/view/PostalCodeEditText;->getPostalCode$payments_core_release()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static synthetic getRequiredFields$payments_core_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getShouldShowErrorIcon$payments_core_release$annotations()V
    .locals 0

    return-void
.end method

.method private final initView(Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lcom/stripe/android/view/CardInputWidget;->applyCardElementAttributes(Landroid/util/AttributeSet;)V

    .line 2
    iget-object v0, p0, Lcom/stripe/android/view/CardInputWidget;->cardNumberEditText:Lcom/stripe/android/view/CardNumberEditText;

    .line 3
    new-instance v1, Lcom/stripe/android/view/CardInputWidget$initView$1;

    invoke-direct {v1}, Lcom/stripe/android/view/CardInputWidget$initView$1;-><init>()V

    .line 4
    invoke-static {v0, v1}, Lh0/i/i/q;->p(Landroid/view/View;Lh0/i/i/a;)V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/stripe/android/view/CardInputWidget;->isShowingFullCard:Z

    .line 6
    iget-object v1, p0, Lcom/stripe/android/view/CardInputWidget;->cardNumberEditText:Lcom/stripe/android/view/CardNumberEditText;

    invoke-virtual {v1}, Lcom/stripe/android/view/StripeEditText;->getDefaultErrorColorInt()I

    move-result v1

    .line 7
    iget-object v2, p0, Lcom/stripe/android/view/CardInputWidget;->cardBrandView:Lcom/stripe/android/view/CardBrandView;

    iget-object v3, p0, Lcom/stripe/android/view/CardInputWidget;->cardNumberEditText:Lcom/stripe/android/view/CardNumberEditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getHintTextColors()Landroid/content/res/ColorStateList;

    move-result-object v3

    const-string v4, "cardNumberEditText.hintTextColors"

    invoke-static {v3, v4}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/stripe/android/view/CardBrandView;->setTintColorInt$payments_core_release(I)V

    .line 8
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v3, Lcom/stripe/android/R$styleable;->CardInputView:[I

    const-string v4, "R.styleable.CardInputView"

    invoke-static {v3, v4}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 10
    invoke-virtual {v2, p1, v3, v4, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 11
    iget-object v2, p0, Lcom/stripe/android/view/CardInputWidget;->cardBrandView:Lcom/stripe/android/view/CardBrandView;

    .line 12
    sget v3, Lcom/stripe/android/R$styleable;->CardInputView_cardTint:I

    .line 13
    invoke-virtual {v2}, Lcom/stripe/android/view/CardBrandView;->getTintColorInt$payments_core_release()I

    move-result v4

    .line 14
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/stripe/android/view/CardBrandView;->setTintColorInt$payments_core_release(I)V

    .line 15
    sget v2, Lcom/stripe/android/R$styleable;->CardInputView_cardTextErrorColor:I

    .line 16
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 17
    sget v2, Lcom/stripe/android/R$styleable;->CardInputView_cardHintText:I

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 18
    sget v3, Lcom/stripe/android/R$styleable;->CardInputView_android_focusedByDefault:I

    .line 19
    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 20
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v2, :cond_0

    .line 21
    iget-object p1, p0, Lcom/stripe/android/view/CardInputWidget;->cardNumberEditText:Lcom/stripe/android/view/CardNumberEditText;

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/stripe/android/view/CardInputWidget;->getCurrentFields$payments_core_release()Ljava/util/List;

    move-result-object p1

    .line 23
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stripe/android/view/StripeEditText;

    .line 24
    invoke-virtual {v2, v1}, Lcom/stripe/android/view/StripeEditText;->setErrorColor(I)V

    goto :goto_0

    .line 25
    :cond_1
    iget-object p1, p0, Lcom/stripe/android/view/CardInputWidget;->cardNumberEditText:Lcom/stripe/android/view/CardNumberEditText;

    invoke-virtual {p1}, Lcom/stripe/android/view/StripeEditText;->getInternalFocusChangeListeners$payments_core_release()Ljava/util/List;

    move-result-object p1

    new-instance v1, Lcom/stripe/android/view/CardInputWidget$initView$5;

    invoke-direct {v1, p0}, Lcom/stripe/android/view/CardInputWidget$initView$5;-><init>(Lcom/stripe/android/view/CardInputWidget;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object p1, p0, Lcom/stripe/android/view/CardInputWidget;->expiryDateEditText:Lcom/stripe/android/view/ExpiryDateEditText;

    invoke-virtual {p1}, Lcom/stripe/android/view/StripeEditText;->getInternalFocusChangeListeners$payments_core_release()Ljava/util/List;

    move-result-object p1

    new-instance v1, Lcom/stripe/android/view/CardInputWidget$initView$6;

    invoke-direct {v1, p0}, Lcom/stripe/android/view/CardInputWidget$initView$6;-><init>(Lcom/stripe/android/view/CardInputWidget;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object p1, p0, Lcom/stripe/android/view/CardInputWidget;->postalCodeEditText:Lcom/stripe/android/view/PostalCodeEditText;

    invoke-virtual {p1}, Lcom/stripe/android/view/StripeEditText;->getInternalFocusChangeListeners$payments_core_release()Ljava/util/List;

    move-result-object p1

    new-instance v1, Lcom/stripe/android/view/CardInputWidget$initView$7;

    invoke-direct {v1, p0}, Lcom/stripe/android/view/CardInputWidget$initView$7;-><init>(Lcom/stripe/android/view/CardInputWidget;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object p1, p0, Lcom/stripe/android/view/CardInputWidget;->expiryDateEditText:Lcom/stripe/android/view/ExpiryDateEditText;

    new-instance v1, Lcom/stripe/android/view/BackUpFieldDeleteListener;

    iget-object v2, p0, Lcom/stripe/android/view/CardInputWidget;->cardNumberEditText:Lcom/stripe/android/view/CardNumberEditText;

    invoke-direct {v1, v2}, Lcom/stripe/android/view/BackUpFieldDeleteListener;-><init>(Lcom/stripe/android/view/StripeEditText;)V

    invoke-virtual {p1, v1}, Lcom/stripe/android/view/StripeEditText;->setDeleteEmptyListener(Lcom/stripe/android/view/StripeEditText$DeleteEmptyListener;)V

    .line 29
    iget-object p1, p0, Lcom/stripe/android/view/CardInputWidget;->cvcEditText:Lcom/stripe/android/view/CvcEditText;

    new-instance v1, Lcom/stripe/android/view/BackUpFieldDeleteListener;

    iget-object v2, p0, Lcom/stripe/android/view/CardInputWidget;->expiryDateEditText:Lcom/stripe/android/view/ExpiryDateEditText;

    invoke-direct {v1, v2}, Lcom/stripe/android/view/BackUpFieldDeleteListener;-><init>(Lcom/stripe/android/view/StripeEditText;)V

    invoke-virtual {p1, v1}, Lcom/stripe/android/view/StripeEditText;->setDeleteEmptyListener(Lcom/stripe/android/view/StripeEditText$DeleteEmptyListener;)V

    .line 30
    iget-object p1, p0, Lcom/stripe/android/view/CardInputWidget;->postalCodeEditText:Lcom/stripe/android/view/PostalCodeEditText;

    new-instance v1, Lcom/stripe/android/view/BackUpFieldDeleteListener;

    iget-object v2, p0, Lcom/stripe/android/view/CardInputWidget;->cvcEditText:Lcom/stripe/android/view/CvcEditText;

    invoke-direct {v1, v2}, Lcom/stripe/android/view/BackUpFieldDeleteListener;-><init>(Lcom/stripe/android/view/StripeEditText;)V

    invoke-virtual {p1, v1}, Lcom/stripe/android/view/StripeEditText;->setDeleteEmptyListener(Lcom/stripe/android/view/StripeEditText$DeleteEmptyListener;)V

    .line 31
    iget-object p1, p0, Lcom/stripe/android/view/CardInputWidget;->cvcEditText:Lcom/stripe/android/view/CvcEditText;

    invoke-virtual {p1}, Lcom/stripe/android/view/StripeEditText;->getInternalFocusChangeListeners$payments_core_release()Ljava/util/List;

    move-result-object p1

    new-instance v1, Lcom/stripe/android/view/CardInputWidget$initView$8;

    invoke-direct {v1, p0}, Lcom/stripe/android/view/CardInputWidget$initView$8;-><init>(Lcom/stripe/android/view/CardInputWidget;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object p1, p0, Lcom/stripe/android/view/CardInputWidget;->cvcEditText:Lcom/stripe/android/view/CvcEditText;

    new-instance v1, Lcom/stripe/android/view/CardInputWidget$initView$9;

    invoke-direct {v1, p0}, Lcom/stripe/android/view/CardInputWidget$initView$9;-><init>(Lcom/stripe/android/view/CardInputWidget;)V

    invoke-virtual {p1, v1}, Lcom/stripe/android/view/StripeEditText;->setAfterTextChangedListener(Lcom/stripe/android/view/StripeEditText$AfterTextChangedListener;)V

    .line 33
    iget-object p1, p0, Lcom/stripe/android/view/CardInputWidget;->cardNumberEditText:Lcom/stripe/android/view/CardNumberEditText;

    new-instance v1, Lcom/stripe/android/view/CardInputWidget$initView$10;

    invoke-direct {v1, p0}, Lcom/stripe/android/view/CardInputWidget$initView$10;-><init>(Lcom/stripe/android/view/CardInputWidget;)V

    invoke-virtual {p1, v1}, Lcom/stripe/android/view/CardNumberEditText;->setCompletionCallback$payments_core_release(Lm0/n/a/a;)V

    .line 34
    iget-object p1, p0, Lcom/stripe/android/view/CardInputWidget;->cardNumberEditText:Lcom/stripe/android/view/CardNumberEditText;

    new-instance v1, Lcom/stripe/android/view/CardInputWidget$initView$11;

    invoke-direct {v1, p0}, Lcom/stripe/android/view/CardInputWidget$initView$11;-><init>(Lcom/stripe/android/view/CardInputWidget;)V

    invoke-virtual {p1, v1}, Lcom/stripe/android/view/CardNumberEditText;->setBrandChangeCallback$payments_core_release(Lm0/n/a/l;)V

    .line 35
    iget-object p1, p0, Lcom/stripe/android/view/CardInputWidget;->expiryDateEditText:Lcom/stripe/android/view/ExpiryDateEditText;

    new-instance v1, Lcom/stripe/android/view/CardInputWidget$initView$12;

    invoke-direct {v1, p0}, Lcom/stripe/android/view/CardInputWidget$initView$12;-><init>(Lcom/stripe/android/view/CardInputWidget;)V

    invoke-virtual {p1, v1}, Lcom/stripe/android/view/ExpiryDateEditText;->setCompletionCallback$payments_core_release(Lm0/n/a/a;)V

    .line 36
    iget-object p1, p0, Lcom/stripe/android/view/CardInputWidget;->cvcEditText:Lcom/stripe/android/view/CvcEditText;

    new-instance v1, Lcom/stripe/android/view/CardInputWidget$initView$13;

    invoke-direct {v1, p0}, Lcom/stripe/android/view/CardInputWidget$initView$13;-><init>(Lcom/stripe/android/view/CardInputWidget;)V

    invoke-virtual {p1, v1}, Lcom/stripe/android/view/CvcEditText;->setCompletionCallback$payments_core_release(Lm0/n/a/a;)V

    .line 37
    iget-object p1, p0, Lcom/stripe/android/view/CardInputWidget;->allFields:Ljava/util/List;

    .line 38
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stripe/android/view/StripeEditText;

    .line 39
    new-instance v2, Lcom/stripe/android/view/CardInputWidget$initView$$inlined$forEach$lambda$1;

    invoke-direct {v2, p0}, Lcom/stripe/android/view/CardInputWidget$initView$$inlined$forEach$lambda$1;-><init>(Lcom/stripe/android/view/CardInputWidget;)V

    .line 40
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    .line 41
    iget-object p1, p0, Lcom/stripe/android/view/CardInputWidget;->cardNumberEditText:Lcom/stripe/android/view/CardNumberEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 42
    :cond_3
    iget-object p1, p0, Lcom/stripe/android/view/CardInputWidget;->cardNumberEditText:Lcom/stripe/android/view/CardNumberEditText;

    new-instance v0, Lcom/stripe/android/view/CardInputWidget$initView$15;

    invoke-direct {v0, p0}, Lcom/stripe/android/view/CardInputWidget$initView$15;-><init>(Lcom/stripe/android/view/CardInputWidget;)V

    invoke-virtual {p1, v0}, Lcom/stripe/android/view/CardNumberEditText;->setLoadingCallback$payments_core_release(Lm0/n/a/l;)V

    return-void
.end method

.method private final scrollEnd()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/stripe/android/view/CardInputWidget;->isShowingFullCard:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/stripe/android/view/CardInputWidget;->isViewInitialized:Z

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/stripe/android/view/CardInputWidget;->placement:Lcom/stripe/android/view/CardInputWidgetPlacement;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/stripe/android/view/CardInputWidgetPlacement;->getDateStartMargin$payments_core_release(Z)I

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, p0

    .line 3
    invoke-static/range {v2 .. v7}, Lcom/stripe/android/view/CardInputWidget;->updateSpaceSizes$payments_core_release$default(Lcom/stripe/android/view/CardInputWidget;ZIIILjava/lang/Object;)V

    .line 4
    new-instance v2, Lcom/stripe/android/view/CardInputWidget$CardNumberSlideEndAnimation;

    .line 5
    iget-object v3, p0, Lcom/stripe/android/view/CardInputWidget;->cardNumberTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 6
    iget-object v4, p0, Lcom/stripe/android/view/CardInputWidget;->placement:Lcom/stripe/android/view/CardInputWidgetPlacement;

    invoke-virtual {v4}, Lcom/stripe/android/view/CardInputWidgetPlacement;->getHiddenCardWidth$payments_core_release()I

    move-result v4

    .line 7
    iget-object v5, p0, Lcom/stripe/android/view/CardInputWidget;->expiryDateEditText:Lcom/stripe/android/view/ExpiryDateEditText;

    .line 8
    invoke-direct {v2, v3, v4, v5}, Lcom/stripe/android/view/CardInputWidget$CardNumberSlideEndAnimation;-><init>(Landroid/view/View;ILandroid/view/View;)V

    .line 9
    iget-object v3, p0, Lcom/stripe/android/view/CardInputWidget;->placement:Lcom/stripe/android/view/CardInputWidgetPlacement;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/stripe/android/view/CardInputWidgetPlacement;->getDateStartMargin$payments_core_release(Z)I

    move-result v3

    .line 10
    new-instance v5, Lcom/stripe/android/view/CardInputWidget$ExpiryDateSlideEndAnimation;

    .line 11
    iget-object v6, p0, Lcom/stripe/android/view/CardInputWidget;->expiryDateTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 12
    invoke-direct {v5, v6, v0, v3}, Lcom/stripe/android/view/CardInputWidget$ExpiryDateSlideEndAnimation;-><init>(Landroid/view/View;II)V

    .line 13
    iget-object v6, p0, Lcom/stripe/android/view/CardInputWidget;->placement:Lcom/stripe/android/view/CardInputWidgetPlacement;

    invoke-virtual {v6, v4}, Lcom/stripe/android/view/CardInputWidgetPlacement;->getCvcStartMargin$payments_core_release(Z)I

    move-result v6

    sub-int/2addr v0, v3

    add-int/2addr v0, v6

    .line 14
    new-instance v3, Lcom/stripe/android/view/CardInputWidget$CvcSlideEndAnimation;

    .line 15
    iget-object v7, p0, Lcom/stripe/android/view/CardInputWidget;->cvcNumberTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 16
    iget-object v8, p0, Lcom/stripe/android/view/CardInputWidget;->placement:Lcom/stripe/android/view/CardInputWidgetPlacement;

    invoke-virtual {v8}, Lcom/stripe/android/view/CardInputWidgetPlacement;->getCvcWidth$payments_core_release()I

    move-result v8

    .line 17
    invoke-direct {v3, v7, v0, v6, v8}, Lcom/stripe/android/view/CardInputWidget$CvcSlideEndAnimation;-><init>(Landroid/view/View;III)V

    .line 18
    iget-object v7, p0, Lcom/stripe/android/view/CardInputWidget;->placement:Lcom/stripe/android/view/CardInputWidgetPlacement;

    invoke-virtual {v7, v4}, Lcom/stripe/android/view/CardInputWidgetPlacement;->getPostalCodeStartMargin$payments_core_release(Z)I

    move-result v7

    sub-int/2addr v0, v6

    add-int/2addr v0, v7

    .line 19
    invoke-virtual {p0}, Lcom/stripe/android/view/CardInputWidget;->getPostalCodeEnabled()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 20
    new-instance v6, Lcom/stripe/android/view/CardInputWidget$PostalCodeSlideEndAnimation;

    .line 21
    iget-object v8, p0, Lcom/stripe/android/view/CardInputWidget;->postalCodeTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 22
    iget-object v9, p0, Lcom/stripe/android/view/CardInputWidget;->placement:Lcom/stripe/android/view/CardInputWidgetPlacement;

    invoke-virtual {v9}, Lcom/stripe/android/view/CardInputWidgetPlacement;->getPostalCodeWidth$payments_core_release()I

    move-result v9

    .line 23
    invoke-direct {v6, v8, v0, v7, v9}, Lcom/stripe/android/view/CardInputWidget$PostalCodeSlideEndAnimation;-><init>(Landroid/view/View;III)V

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/stripe/android/view/CardInputWidget$CardFieldAnimation;

    aput-object v2, v0, v4

    aput-object v5, v0, v1

    const/4 v1, 0x2

    aput-object v3, v0, v1

    const/4 v1, 0x3

    aput-object v6, v0, v1

    .line 24
    invoke-static {v0}, Lm0/j/g;->M([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 25
    invoke-direct {p0, v0}, Lcom/stripe/android/view/CardInputWidget;->startSlideAnimation(Ljava/util/List;)V

    .line 26
    iput-boolean v4, p0, Lcom/stripe/android/view/CardInputWidget;->isShowingFullCard:Z

    :cond_2
    :goto_1
    return-void
.end method

.method private final scrollStart()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/stripe/android/view/CardInputWidget;->isShowingFullCard:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/stripe/android/view/CardInputWidget;->isViewInitialized:Z

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/stripe/android/view/CardInputWidget;->placement:Lcom/stripe/android/view/CardInputWidgetPlacement;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/stripe/android/view/CardInputWidgetPlacement;->getDateStartMargin$payments_core_release(Z)I

    move-result v0

    .line 3
    iget-object v2, p0, Lcom/stripe/android/view/CardInputWidget;->placement:Lcom/stripe/android/view/CardInputWidgetPlacement;

    invoke-virtual {v2, v1}, Lcom/stripe/android/view/CardInputWidgetPlacement;->getCvcStartMargin$payments_core_release(Z)I

    move-result v2

    .line 4
    iget-object v3, p0, Lcom/stripe/android/view/CardInputWidget;->placement:Lcom/stripe/android/view/CardInputWidgetPlacement;

    invoke-virtual {v3, v1}, Lcom/stripe/android/view/CardInputWidgetPlacement;->getPostalCodeStartMargin$payments_core_release(Z)I

    move-result v3

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v4, p0

    .line 5
    invoke-static/range {v4 .. v9}, Lcom/stripe/android/view/CardInputWidget;->updateSpaceSizes$payments_core_release$default(Lcom/stripe/android/view/CardInputWidget;ZIIILjava/lang/Object;)V

    .line 6
    new-instance v4, Lcom/stripe/android/view/CardInputWidget$CardNumberSlideStartAnimation;

    .line 7
    iget-object v5, p0, Lcom/stripe/android/view/CardInputWidget;->cardNumberTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 8
    invoke-direct {v4, v5}, Lcom/stripe/android/view/CardInputWidget$CardNumberSlideStartAnimation;-><init>(Landroid/view/View;)V

    .line 9
    iget-object v5, p0, Lcom/stripe/android/view/CardInputWidget;->placement:Lcom/stripe/android/view/CardInputWidgetPlacement;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/stripe/android/view/CardInputWidgetPlacement;->getDateStartMargin$payments_core_release(Z)I

    move-result v5

    .line 10
    new-instance v7, Lcom/stripe/android/view/CardInputWidget$ExpiryDateSlideStartAnimation;

    .line 11
    iget-object v8, p0, Lcom/stripe/android/view/CardInputWidget;->expiryDateTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 12
    invoke-direct {v7, v8, v0, v5}, Lcom/stripe/android/view/CardInputWidget$ExpiryDateSlideStartAnimation;-><init>(Landroid/view/View;II)V

    sub-int/2addr v5, v0

    add-int/2addr v5, v2

    .line 13
    new-instance v0, Lcom/stripe/android/view/CardInputWidget$CvcSlideStartAnimation;

    .line 14
    iget-object v8, p0, Lcom/stripe/android/view/CardInputWidget;->cvcNumberTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 15
    iget-object v9, p0, Lcom/stripe/android/view/CardInputWidget;->placement:Lcom/stripe/android/view/CardInputWidgetPlacement;

    invoke-virtual {v9}, Lcom/stripe/android/view/CardInputWidgetPlacement;->getCvcWidth$payments_core_release()I

    move-result v9

    .line 16
    invoke-direct {v0, v8, v2, v5, v9}, Lcom/stripe/android/view/CardInputWidget$CvcSlideStartAnimation;-><init>(Landroid/view/View;III)V

    sub-int/2addr v5, v2

    add-int/2addr v5, v3

    .line 17
    invoke-virtual {p0}, Lcom/stripe/android/view/CardInputWidget;->getPostalCodeEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 18
    new-instance v2, Lcom/stripe/android/view/CardInputWidget$PostalCodeSlideStartAnimation;

    .line 19
    iget-object v8, p0, Lcom/stripe/android/view/CardInputWidget;->postalCodeTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 20
    iget-object v9, p0, Lcom/stripe/android/view/CardInputWidget;->placement:Lcom/stripe/android/view/CardInputWidgetPlacement;

    invoke-virtual {v9}, Lcom/stripe/android/view/CardInputWidgetPlacement;->getPostalCodeWidth$payments_core_release()I

    move-result v9

    .line 21
    invoke-direct {v2, v8, v3, v5, v9}, Lcom/stripe/android/view/CardInputWidget$PostalCodeSlideStartAnimation;-><init>(Landroid/view/View;III)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x4

    new-array v3, v3, [Lcom/stripe/android/view/CardInputWidget$CardFieldAnimation;

    aput-object v4, v3, v1

    aput-object v7, v3, v6

    const/4 v1, 0x2

    aput-object v0, v3, v1

    const/4 v0, 0x3

    aput-object v2, v3, v0

    .line 22
    invoke-static {v3}, Lm0/j/g;->M([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 23
    invoke-direct {p0, v0}, Lcom/stripe/android/view/CardInputWidget;->startSlideAnimation(Ljava/util/List;)V

    .line 24
    iput-boolean v6, p0, Lcom/stripe/android/view/CardInputWidget;->isShowingFullCard:Z

    :cond_2
    :goto_1
    return-void
.end method

.method private final setShouldShowErrorIcon(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/CardInputWidget;->cardBrandView:Lcom/stripe/android/view/CardBrandView;

    invoke-virtual {v0, p1}, Lcom/stripe/android/view/CardBrandView;->setShouldShowErrorIcon(Z)V

    .line 2
    iput-boolean p1, p0, Lcom/stripe/android/view/CardInputWidget;->shouldShowErrorIcon:Z

    return-void
.end method

.method private final startSlideAnimation(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/view/animation/Animation;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/animation/Animation;

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/stripe/android/view/CardInputWidget;->containerLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private final updateCvc()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/CardInputWidget;->cvcEditText:Lcom/stripe/android/view/CvcEditText;

    .line 2
    iget-object v1, p0, Lcom/stripe/android/view/CardInputWidget;->cardBrandView:Lcom/stripe/android/view/CardBrandView;

    invoke-virtual {v1}, Lcom/stripe/android/view/CardBrandView;->getBrand()Lcom/stripe/android/model/CardBrand;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/stripe/android/view/CardInputWidget;->customCvcLabel:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    .line 4
    invoke-static/range {v0 .. v6}, Lcom/stripe/android/view/CvcEditText;->updateBrand$payments_core_release$default(Lcom/stripe/android/view/CvcEditText;Lcom/stripe/android/model/CardBrand;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/material/textfield/TextInputLayout;ILjava/lang/Object;)V

    return-void
.end method

.method private final updateFieldLayout(Landroid/view/View;II)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 3
    invoke-virtual {v0, p3}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic updateSpaceSizes$payments_core_release$default(Lcom/stripe/android/view/CardInputWidget;ZIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/view/CardInputWidget;->getFrameWidth()I

    move-result p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/stripe/android/view/CardInputWidget;->getFrameStart()I

    move-result p3

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/stripe/android/view/CardInputWidget;->updateSpaceSizes$payments_core_release(ZII)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/view/CardInputWidget;->getCurrentFields$payments_core_release()Ljava/util/List;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stripe/android/view/StripeEditText;

    .line 4
    invoke-virtual {v1}, Landroid/widget/EditText;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    :cond_2
    :goto_0
    if-nez v2, :cond_3

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/stripe/android/view/CardInputWidget;->cardNumberEditText:Lcom/stripe/android/view/CardNumberEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 6
    :cond_4
    invoke-virtual {p0}, Lcom/stripe/android/view/CardInputWidget;->getCurrentFields$payments_core_release()Ljava/util/List;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stripe/android/view/StripeEditText;

    const-string v2, ""

    .line 8
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_5
    return-void
.end method

.method public final createHiddenCardText$payments_core_release(I)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lcom/stripe/android/cards/CardNumber$Unvalidated;

    const-string v1, "0"

    .line 2
    invoke-static {v1, p1}, Lkotlin/text/StringsKt__IndentKt;->z(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-direct {v0, v1}, Lcom/stripe/android/cards/CardNumber$Unvalidated;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p1}, Lcom/stripe/android/cards/CardNumber$Unvalidated;->getFormatted(I)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x20

    const/4 v1, 0x0

    const/4 v2, 0x6

    .line 5
    invoke-static {p1, v0, v1, v1, v2}, Lkotlin/text/StringsKt__IndentKt;->p(Ljava/lang/CharSequence;CIZI)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 6
    invoke-static {p1, v0}, Lm0/r/t/a/r/m/a1/a;->S3(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getCard()Lcom/stripe/android/model/Card;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/view/CardInputWidget;->getCardBuilder()Lcom/stripe/android/model/Card$Builder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/stripe/android/model/Card$Builder;->build()Lcom/stripe/android/model/Card;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getCardBrandView$payments_core_release()Lcom/stripe/android/view/CardBrandView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/CardInputWidget;->cardBrandView:Lcom/stripe/android/view/CardBrandView;

    return-object v0
.end method

.method public getCardBuilder()Lcom/stripe/android/model/Card$Builder;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/CardInputWidget;->cardNumberEditText:Lcom/stripe/android/view/CardNumberEditText;

    invoke-virtual {v0}, Lcom/stripe/android/view/CardNumberEditText;->getValidatedCardNumber$payments_core_release()Lcom/stripe/android/cards/CardNumber$Validated;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/stripe/android/view/CardInputWidget;->expiryDateEditText:Lcom/stripe/android/view/ExpiryDateEditText;

    invoke-virtual {v1}, Lcom/stripe/android/view/ExpiryDateEditText;->getValidatedDate()Lcom/stripe/android/model/ExpirationDate$Validated;

    move-result-object v1

    .line 3
    invoke-direct {p0}, Lcom/stripe/android/view/CardInputWidget;->getCvc()Lcom/stripe/android/cards/Cvc$Validated;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/stripe/android/view/CardInputWidget;->cardNumberEditText:Lcom/stripe/android/view/CardNumberEditText;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v0, :cond_0

    move v6, v4

    goto :goto_0

    :cond_0
    move v6, v5

    :goto_0
    invoke-virtual {v3, v6}, Lcom/stripe/android/view/StripeEditText;->setShouldShowError(Z)V

    .line 5
    iget-object v3, p0, Lcom/stripe/android/view/CardInputWidget;->expiryDateEditText:Lcom/stripe/android/view/ExpiryDateEditText;

    if-nez v1, :cond_1

    move v6, v4

    goto :goto_1

    :cond_1
    move v6, v5

    :goto_1
    invoke-virtual {v3, v6}, Lcom/stripe/android/view/StripeEditText;->setShouldShowError(Z)V

    .line 6
    iget-object v3, p0, Lcom/stripe/android/view/CardInputWidget;->cvcEditText:Lcom/stripe/android/view/CvcEditText;

    if-nez v2, :cond_2

    move v6, v4

    goto :goto_2

    :cond_2
    move v6, v5

    :goto_2
    invoke-virtual {v3, v6}, Lcom/stripe/android/view/StripeEditText;->setShouldShowError(Z)V

    .line 7
    iget-object v3, p0, Lcom/stripe/android/view/CardInputWidget;->postalCodeEditText:Lcom/stripe/android/view/PostalCodeEditText;

    iget-boolean v6, p0, Lcom/stripe/android/view/CardInputWidget;->postalCodeRequired:Z

    if-nez v6, :cond_3

    invoke-virtual {p0}, Lcom/stripe/android/view/CardInputWidget;->getUsZipCodeRequired()Z

    move-result v6

    if-eqz v6, :cond_6

    :cond_3
    iget-object v6, p0, Lcom/stripe/android/view/CardInputWidget;->postalCodeEditText:Lcom/stripe/android/view/PostalCodeEditText;

    invoke-virtual {v6}, Lcom/stripe/android/view/PostalCodeEditText;->getPostalCode$payments_core_release()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-static {v6}, Lkotlin/text/StringsKt__IndentKt;->o(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_3

    :cond_4
    move v6, v5

    goto :goto_4

    :cond_5
    :goto_3
    move v6, v4

    :goto_4
    if-eqz v6, :cond_6

    move v6, v4

    goto :goto_5

    :cond_6
    move v6, v5

    :goto_5
    invoke-virtual {v3, v6}, Lcom/stripe/android/view/StripeEditText;->setShouldShowError(Z)V

    .line 8
    invoke-virtual {p0}, Lcom/stripe/android/view/CardInputWidget;->getCurrentFields$payments_core_release()Ljava/util/List;

    move-result-object v3

    .line 9
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/stripe/android/view/StripeEditText;

    .line 11
    invoke-virtual {v8}, Lcom/stripe/android/view/StripeEditText;->getShouldShowError()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 12
    :cond_8
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/stripe/android/view/StripeEditText;

    .line 13
    invoke-virtual {v6}, Lcom/stripe/android/view/StripeEditText;->getErrorMessage$payments_core_release()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_9

    .line 14
    invoke-virtual {v6, v7}, Landroid/widget/EditText;->announceForAccessibility(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_a
    if-nez v0, :cond_b

    .line 15
    iget-object v0, p0, Lcom/stripe/android/view/CardInputWidget;->cardNumberEditText:Lcom/stripe/android/view/CardNumberEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_8

    :cond_b
    if-nez v1, :cond_c

    .line 16
    iget-object v0, p0, Lcom/stripe/android/view/CardInputWidget;->expiryDateEditText:Lcom/stripe/android/view/ExpiryDateEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_8

    :cond_c
    if-nez v2, :cond_d

    .line 17
    iget-object v0, p0, Lcom/stripe/android/view/CardInputWidget;->cvcEditText:Lcom/stripe/android/view/CvcEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_8

    .line 18
    :cond_d
    iget-object v3, p0, Lcom/stripe/android/view/CardInputWidget;->postalCodeEditText:Lcom/stripe/android/view/PostalCodeEditText;

    invoke-virtual {v3}, Lcom/stripe/android/view/StripeEditText;->getShouldShowError()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 19
    iget-object v0, p0, Lcom/stripe/android/view/CardInputWidget;->postalCodeEditText:Lcom/stripe/android/view/PostalCodeEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 20
    :goto_8
    invoke-direct {p0, v4}, Lcom/stripe/android/view/CardInputWidget;->setShouldShowErrorIcon(Z)V

    const/4 v0, 0x0

    return-object v0

    .line 21
    :cond_e
    invoke-direct {p0, v5}, Lcom/stripe/android/view/CardInputWidget;->setShouldShowErrorIcon(Z)V

    .line 22
    new-instance v3, Lcom/stripe/android/model/Card$Builder;

    .line 23
    invoke-virtual {v0}, Lcom/stripe/android/cards/CardNumber$Validated;->getValue$payments_core_release()Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-virtual {v1}, Lcom/stripe/android/model/ExpirationDate$Validated;->getMonth()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 25
    invoke-virtual {v1}, Lcom/stripe/android/model/ExpirationDate$Validated;->getYear()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 26
    invoke-virtual {v2}, Lcom/stripe/android/cards/Cvc$Validated;->getValue$payments_core_release()Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-direct {v3, v0, v4, v1, v2}, Lcom/stripe/android/model/Card$Builder;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Lcom/stripe/android/view/CardInputWidget;->getPostalCodeValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/stripe/android/model/Card$Builder;->addressZip(Ljava/lang/String;)Lcom/stripe/android/model/Card$Builder;

    move-result-object v0

    const-string v1, "CardInputView"

    .line 29
    invoke-static {v1}, Li0/j/f/p/h;->N3(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stripe/android/model/Card$Builder;->loggingTokens(Ljava/util/Set;)Lcom/stripe/android/model/Card$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final getCardNumberEditText$payments_core_release()Lcom/stripe/android/view/CardNumberEditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/CardInputWidget;->cardNumberEditText:Lcom/stripe/android/view/CardNumberEditText;

    return-object v0
.end method

.method public getCardParams()Lcom/stripe/android/model/CardParams;
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/stripe/android/view/CardInputWidget;->cardNumberEditText:Lcom/stripe/android/view/CardNumberEditText;

    invoke-virtual {v1}, Lcom/stripe/android/view/CardNumberEditText;->getValidatedCardNumber$payments_core_release()Lcom/stripe/android/cards/CardNumber$Validated;

    move-result-object v1

    .line 2
    iget-object v2, v0, Lcom/stripe/android/view/CardInputWidget;->expiryDateEditText:Lcom/stripe/android/view/ExpiryDateEditText;

    invoke-virtual {v2}, Lcom/stripe/android/view/ExpiryDateEditText;->getValidatedDate()Lcom/stripe/android/model/ExpirationDate$Validated;

    move-result-object v2

    .line 3
    invoke-direct/range {p0 .. p0}, Lcom/stripe/android/view/CardInputWidget;->getCvc()Lcom/stripe/android/cards/Cvc$Validated;

    move-result-object v3

    .line 4
    iget-object v4, v0, Lcom/stripe/android/view/CardInputWidget;->cardNumberEditText:Lcom/stripe/android/view/CardNumberEditText;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v1, :cond_0

    move v7, v5

    goto :goto_0

    :cond_0
    move v7, v6

    :goto_0
    invoke-virtual {v4, v7}, Lcom/stripe/android/view/StripeEditText;->setShouldShowError(Z)V

    .line 5
    iget-object v4, v0, Lcom/stripe/android/view/CardInputWidget;->expiryDateEditText:Lcom/stripe/android/view/ExpiryDateEditText;

    if-nez v2, :cond_1

    move v7, v5

    goto :goto_1

    :cond_1
    move v7, v6

    :goto_1
    invoke-virtual {v4, v7}, Lcom/stripe/android/view/StripeEditText;->setShouldShowError(Z)V

    .line 6
    iget-object v4, v0, Lcom/stripe/android/view/CardInputWidget;->cvcEditText:Lcom/stripe/android/view/CvcEditText;

    if-nez v3, :cond_2

    move v7, v5

    goto :goto_2

    :cond_2
    move v7, v6

    :goto_2
    invoke-virtual {v4, v7}, Lcom/stripe/android/view/StripeEditText;->setShouldShowError(Z)V

    .line 7
    iget-object v4, v0, Lcom/stripe/android/view/CardInputWidget;->postalCodeEditText:Lcom/stripe/android/view/PostalCodeEditText;

    iget-boolean v7, v0, Lcom/stripe/android/view/CardInputWidget;->postalCodeRequired:Z

    if-nez v7, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/stripe/android/view/CardInputWidget;->getUsZipCodeRequired()Z

    move-result v7

    if-eqz v7, :cond_6

    :cond_3
    iget-object v7, v0, Lcom/stripe/android/view/CardInputWidget;->postalCodeEditText:Lcom/stripe/android/view/PostalCodeEditText;

    invoke-virtual {v7}, Lcom/stripe/android/view/PostalCodeEditText;->getPostalCode$payments_core_release()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-static {v7}, Lkotlin/text/StringsKt__IndentKt;->o(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_3

    :cond_4
    move v7, v6

    goto :goto_4

    :cond_5
    :goto_3
    move v7, v5

    :goto_4
    if-eqz v7, :cond_6

    move v7, v5

    goto :goto_5

    :cond_6
    move v7, v6

    :goto_5
    invoke-virtual {v4, v7}, Lcom/stripe/android/view/StripeEditText;->setShouldShowError(Z)V

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/stripe/android/view/CardInputWidget;->getCurrentFields$payments_core_release()Ljava/util/List;

    move-result-object v4

    .line 9
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/stripe/android/view/StripeEditText;

    .line 11
    invoke-virtual {v9}, Lcom/stripe/android/view/StripeEditText;->getShouldShowError()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 12
    :cond_8
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/stripe/android/view/StripeEditText;

    .line 13
    invoke-virtual {v7}, Lcom/stripe/android/view/StripeEditText;->getErrorMessage$payments_core_release()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_9

    .line 14
    invoke-virtual {v7, v8}, Landroid/widget/EditText;->announceForAccessibility(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_a
    const/4 v4, 0x0

    if-nez v1, :cond_b

    .line 15
    iget-object v1, v0, Lcom/stripe/android/view/CardInputWidget;->cardNumberEditText:Lcom/stripe/android/view/CardNumberEditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_8

    :cond_b
    if-nez v2, :cond_c

    .line 16
    iget-object v1, v0, Lcom/stripe/android/view/CardInputWidget;->expiryDateEditText:Lcom/stripe/android/view/ExpiryDateEditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_8

    :cond_c
    if-nez v3, :cond_d

    .line 17
    iget-object v1, v0, Lcom/stripe/android/view/CardInputWidget;->cvcEditText:Lcom/stripe/android/view/CvcEditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_8

    .line 18
    :cond_d
    iget-object v7, v0, Lcom/stripe/android/view/CardInputWidget;->postalCodeEditText:Lcom/stripe/android/view/PostalCodeEditText;

    invoke-virtual {v7}, Lcom/stripe/android/view/StripeEditText;->getShouldShowError()Z

    move-result v7

    if-eqz v7, :cond_e

    .line 19
    iget-object v1, v0, Lcom/stripe/android/view/CardInputWidget;->postalCodeEditText:Lcom/stripe/android/view/PostalCodeEditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    .line 20
    :goto_8
    invoke-direct {v0, v5}, Lcom/stripe/android/view/CardInputWidget;->setShouldShowErrorIcon(Z)V

    return-object v4

    .line 21
    :cond_e
    invoke-direct {v0, v6}, Lcom/stripe/android/view/CardInputWidget;->setShouldShowErrorIcon(Z)V

    .line 22
    invoke-direct/range {p0 .. p0}, Lcom/stripe/android/view/CardInputWidget;->getBrand()Lcom/stripe/android/model/CardBrand;

    move-result-object v7

    const-string v8, "CardInputView"

    .line 23
    invoke-static {v8}, Li0/j/f/p/h;->N3(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v8

    .line 24
    invoke-virtual {v1}, Lcom/stripe/android/cards/CardNumber$Validated;->getValue$payments_core_release()Ljava/lang/String;

    move-result-object v9

    .line 25
    invoke-virtual {v2}, Lcom/stripe/android/model/ExpirationDate$Validated;->getMonth()I

    move-result v10

    .line 26
    invoke-virtual {v2}, Lcom/stripe/android/model/ExpirationDate$Validated;->getYear()I

    move-result v11

    .line 27
    invoke-virtual {v3}, Lcom/stripe/android/cards/Cvc$Validated;->getValue$payments_core_release()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    .line 28
    new-instance v1, Lcom/stripe/android/model/Address$Builder;

    invoke-direct {v1}, Lcom/stripe/android/model/Address$Builder;-><init>()V

    .line 29
    invoke-direct/range {p0 .. p0}, Lcom/stripe/android/view/CardInputWidget;->getPostalCodeValue()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-static {v2}, Lkotlin/text/StringsKt__IndentKt;->o(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_f

    goto :goto_9

    :cond_f
    move v5, v6

    :cond_10
    :goto_9
    if-nez v5, :cond_11

    move-object v4, v2

    :cond_11
    invoke-virtual {v1, v4}, Lcom/stripe/android/model/Address$Builder;->setPostalCode(Ljava/lang/String;)Lcom/stripe/android/model/Address$Builder;

    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcom/stripe/android/model/Address$Builder;->build()Lcom/stripe/android/model/Address;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x340

    const/16 v18, 0x0

    .line 31
    new-instance v1, Lcom/stripe/android/model/CardParams;

    move-object v6, v1

    invoke-direct/range {v6 .. v18}, Lcom/stripe/android/model/CardParams;-><init>(Lcom/stripe/android/model/CardBrand;Ljava/util/Set;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/Address;Ljava/lang/String;Ljava/util/Map;ILm0/n/b/f;)V

    return-object v1
.end method

.method public final synthetic getCurrentFields$payments_core_release()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stripe/android/view/StripeEditText;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/CardInputWidget;->requiredFields:Ljava/util/List;

    .line 2
    iget-object v1, p0, Lcom/stripe/android/view/CardInputWidget;->postalCodeEditText:Lcom/stripe/android/view/PostalCodeEditText;

    invoke-virtual {p0}, Lcom/stripe/android/view/CardInputWidget;->getPostalCodeEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lm0/j/g;->a0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lm0/j/g;->s(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getCvcEditText$payments_core_release()Lcom/stripe/android/view/CvcEditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/CardInputWidget;->cvcEditText:Lcom/stripe/android/view/CvcEditText;

    return-object v0
.end method

.method public final getExpiryDateEditText$payments_core_release()Lcom/stripe/android/view/ExpiryDateEditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/CardInputWidget;->expiryDateEditText:Lcom/stripe/android/view/ExpiryDateEditText;

    return-object v0
.end method

.method public final getFrameWidthSupplier$payments_core_release()Lm0/n/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm0/n/a/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/CardInputWidget;->frameWidthSupplier:Lm0/n/a/a;

    return-object v0
.end method

.method public final getLayoutWidthCalculator$payments_core_release()Lcom/stripe/android/view/CardInputWidget$LayoutWidthCalculator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/CardInputWidget;->layoutWidthCalculator:Lcom/stripe/android/view/CardInputWidget$LayoutWidthCalculator;

    return-object v0
.end method

.method public getPaymentMethodCard()Lcom/stripe/android/model/PaymentMethodCreateParams$Card;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/view/CardInputWidget;->getCardParams()Lcom/stripe/android/model/CardParams;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v10, Lcom/stripe/android/model/PaymentMethodCreateParams$Card;

    .line 3
    invoke-virtual {v0}, Lcom/stripe/android/model/CardParams;->getNumber$payments_core_release()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v0}, Lcom/stripe/android/model/CardParams;->getCvc$payments_core_release()Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-virtual {v0}, Lcom/stripe/android/model/CardParams;->getExpMonth$payments_core_release()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 6
    invoke-virtual {v0}, Lcom/stripe/android/model/CardParams;->getExpYear$payments_core_release()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x0

    .line 7
    invoke-virtual {v0}, Lcom/stripe/android/model/TokenParams;->getAttribution$payments_core_release()Ljava/util/Set;

    move-result-object v7

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object v1, v10

    .line 8
    invoke-direct/range {v1 .. v9}, Lcom/stripe/android/model/PaymentMethodCreateParams$Card;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ILm0/n/b/f;)V

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    return-object v10
.end method

.method public getPaymentMethodCreateParams()Lcom/stripe/android/model/PaymentMethodCreateParams;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/view/CardInputWidget;->getPaymentMethodCard()Lcom/stripe/android/model/PaymentMethodCreateParams$Card;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    sget-object v0, Lcom/stripe/android/model/PaymentMethodCreateParams;->Companion:Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;

    invoke-direct {p0}, Lcom/stripe/android/view/CardInputWidget;->getBillingDetails()Lcom/stripe/android/model/PaymentMethod$BillingDetails;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;->create$default(Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;Lcom/stripe/android/model/PaymentMethodCreateParams$Card;Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/util/Map;ILjava/lang/Object;)Lcom/stripe/android/model/PaymentMethodCreateParams;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getPlacement$payments_core_release()Lcom/stripe/android/view/CardInputWidgetPlacement;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/CardInputWidget;->placement:Lcom/stripe/android/view/CardInputWidgetPlacement;

    return-object v0
.end method

.method public final getPostalCodeEditText$payments_core_release()Lcom/stripe/android/view/PostalCodeEditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/CardInputWidget;->postalCodeEditText:Lcom/stripe/android/view/PostalCodeEditText;

    return-object v0
.end method

.method public final getPostalCodeEnabled()Z
    .locals 3

    iget-object v0, p0, Lcom/stripe/android/view/CardInputWidget;->postalCodeEnabled$delegate:Lm0/o/d;

    sget-object v1, Lcom/stripe/android/view/CardInputWidget;->$$delegatedProperties:[Lm0/r/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lm0/o/d;->getValue(Ljava/lang/Object;Lm0/r/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getPostalCodeRequired()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stripe/android/view/CardInputWidget;->postalCodeRequired:Z

    return v0
.end method

.method public final getPostalCodeTextInputLayout$payments_core_release()Lcom/google/android/material/textfield/TextInputLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/CardInputWidget;->postalCodeTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    return-object v0
.end method

.method public final getRequiredFields$payments_core_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stripe/android/view/StripeEditText;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/CardInputWidget;->requiredFields:Ljava/util/List;

    return-object v0
.end method

.method public final getShouldShowErrorIcon$payments_core_release()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stripe/android/view/CardInputWidget;->shouldShowErrorIcon:Z

    return v0
.end method

.method public final getUsZipCodeRequired()Z
    .locals 3

    iget-object v0, p0, Lcom/stripe/android/view/CardInputWidget;->usZipCodeRequired$delegate:Lm0/o/d;

    sget-object v1, Lcom/stripe/android/view/CardInputWidget;->$$delegatedProperties:[Lm0/r/k;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lm0/o/d;->getValue(Ljava/lang/Object;Lm0/r/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isEnabled()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/CardInputWidget;->requiredFields:Ljava/util/List;

    .line 2
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stripe/android/view/StripeEditText;

    .line 4
    invoke-virtual {v1}, Landroid/widget/EditText;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v2, 0x0

    :cond_2
    :goto_0
    return v2
.end method

.method public final isShowingFullCard$payments_core_release()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stripe/android/view/CardInputWidget;->isShowingFullCard:Z

    return v0
.end method

.method public onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    iget-object v0, p0, Lcom/stripe/android/view/CardInputWidget;->postalCodeEditText:Lcom/stripe/android/view/PostalCodeEditText;

    sget-object v1, Lcom/stripe/android/view/PostalCodeEditText$Config;->Global:Lcom/stripe/android/view/PostalCodeEditText$Config;

    invoke-virtual {v0, v1}, Lcom/stripe/android/view/PostalCodeEditText;->setConfig$payments_core_release(Lcom/stripe/android/view/PostalCodeEditText$Config;)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "ev"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 4
    invoke-direct {p0}, Lcom/stripe/android/view/CardInputWidget;->getFrameStart()I

    move-result v1

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/stripe/android/view/CardInputWidget;->getFocusField(II)Lcom/stripe/android/view/CardInputWidget$Field;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_4

    if-eq p1, v1, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 7
    iget-object p1, p0, Lcom/stripe/android/view/CardInputWidget;->postalCodeEditText:Lcom/stripe/android/view/PostalCodeEditText;

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/stripe/android/view/CardInputWidget;->cvcEditText:Lcom/stripe/android/view/CvcEditText;

    goto :goto_0

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/stripe/android/view/CardInputWidget;->expiryDateEditText:Lcom/stripe/android/view/ExpiryDateEditText;

    goto :goto_0

    .line 10
    :cond_4
    iget-object p1, p0, Lcom/stripe/android/view/CardInputWidget;->cardNumberEditText:Lcom/stripe/android/view/CardNumberEditText;

    .line 11
    :goto_0
    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_1

    .line 12
    :cond_5
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    :goto_1
    return v1
.end method

.method public onLayout(ZIIII)V
    .locals 6

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    iget-boolean p1, p0, Lcom/stripe/android/view/CardInputWidget;->isViewInitialized:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/stripe/android/view/CardInputWidget;->isViewInitialized:Z

    .line 4
    iget-object p1, p0, Lcom/stripe/android/view/CardInputWidget;->placement:Lcom/stripe/android/view/CardInputWidgetPlacement;

    invoke-direct {p0}, Lcom/stripe/android/view/CardInputWidget;->getFrameWidth()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/stripe/android/view/CardInputWidgetPlacement;->setTotalLengthInPixels$payments_core_release(I)V

    .line 5
    iget-boolean v1, p0, Lcom/stripe/android/view/CardInputWidget;->isShowingFullCard:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/stripe/android/view/CardInputWidget;->updateSpaceSizes$payments_core_release$default(Lcom/stripe/android/view/CardInputWidget;ZIIILjava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/stripe/android/view/CardInputWidget;->cardNumberTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 7
    iget-object p2, p0, Lcom/stripe/android/view/CardInputWidget;->placement:Lcom/stripe/android/view/CardInputWidgetPlacement;

    invoke-virtual {p2}, Lcom/stripe/android/view/CardInputWidgetPlacement;->getCardWidth$payments_core_release()I

    move-result p2

    .line 8
    iget-boolean p3, p0, Lcom/stripe/android/view/CardInputWidget;->isShowingFullCard:Z

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    .line 9
    :cond_0
    iget-object p3, p0, Lcom/stripe/android/view/CardInputWidget;->placement:Lcom/stripe/android/view/CardInputWidgetPlacement;

    invoke-virtual {p3}, Lcom/stripe/android/view/CardInputWidgetPlacement;->getHiddenCardWidth$payments_core_release()I

    move-result p3

    mul-int/lit8 p3, p3, -0x1

    .line 10
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/view/CardInputWidget;->updateFieldLayout(Landroid/view/View;II)V

    .line 11
    iget-object p1, p0, Lcom/stripe/android/view/CardInputWidget;->expiryDateTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 12
    iget-object p2, p0, Lcom/stripe/android/view/CardInputWidget;->placement:Lcom/stripe/android/view/CardInputWidgetPlacement;

    invoke-virtual {p2}, Lcom/stripe/android/view/CardInputWidgetPlacement;->getDateWidth$payments_core_release()I

    move-result p2

    .line 13
    iget-object p3, p0, Lcom/stripe/android/view/CardInputWidget;->placement:Lcom/stripe/android/view/CardInputWidgetPlacement;

    iget-boolean p4, p0, Lcom/stripe/android/view/CardInputWidget;->isShowingFullCard:Z

    invoke-virtual {p3, p4}, Lcom/stripe/android/view/CardInputWidgetPlacement;->getDateStartMargin$payments_core_release(Z)I

    move-result p3

    .line 14
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/view/CardInputWidget;->updateFieldLayout(Landroid/view/View;II)V

    .line 15
    iget-object p1, p0, Lcom/stripe/android/view/CardInputWidget;->cvcNumberTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 16
    iget-object p2, p0, Lcom/stripe/android/view/CardInputWidget;->placement:Lcom/stripe/android/view/CardInputWidgetPlacement;

    invoke-virtual {p2}, Lcom/stripe/android/view/CardInputWidgetPlacement;->getCvcWidth$payments_core_release()I

    move-result p2

    .line 17
    iget-object p3, p0, Lcom/stripe/android/view/CardInputWidget;->placement:Lcom/stripe/android/view/CardInputWidgetPlacement;

    iget-boolean p4, p0, Lcom/stripe/android/view/CardInputWidget;->isShowingFullCard:Z

    invoke-virtual {p3, p4}, Lcom/stripe/android/view/CardInputWidgetPlacement;->getCvcStartMargin$payments_core_release(Z)I

    move-result p3

    .line 18
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/view/CardInputWidget;->updateFieldLayout(Landroid/view/View;II)V

    .line 19
    iget-object p1, p0, Lcom/stripe/android/view/CardInputWidget;->postalCodeTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 20
    iget-object p2, p0, Lcom/stripe/android/view/CardInputWidget;->placement:Lcom/stripe/android/view/CardInputWidgetPlacement;

    invoke-virtual {p2}, Lcom/stripe/android/view/CardInputWidgetPlacement;->getPostalCodeWidth$payments_core_release()I

    move-result p2

    .line 21
    iget-object p3, p0, Lcom/stripe/android/view/CardInputWidget;->placement:Lcom/stripe/android/view/CardInputWidgetPlacement;

    iget-boolean p4, p0, Lcom/stripe/android/view/CardInputWidget;->isShowingFullCard:Z

    invoke-virtual {p3, p4}, Lcom/stripe/android/view/CardInputWidgetPlacement;->getPostalCodeStartMargin$payments_core_release(Z)I

    move-result p3

    .line 22
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/view/CardInputWidget;->updateFieldLayout(Landroid/view/View;II)V

    :cond_1
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 9

    const-string v0, "state"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_2

    .line 2
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "state_postal_code_enabled"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/stripe/android/view/CardInputWidget;->setPostalCodeEnabled(Z)V

    const-string v0, "state_card_viewed"

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/stripe/android/view/CardInputWidget;->isShowingFullCard:Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, p0

    .line 4
    invoke-static/range {v2 .. v7}, Lcom/stripe/android/view/CardInputWidget;->updateSpaceSizes$payments_core_release$default(Lcom/stripe/android/view/CardInputWidget;ZIIILjava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/stripe/android/view/CardInputWidget;->placement:Lcom/stripe/android/view/CardInputWidgetPlacement;

    invoke-direct {p0}, Lcom/stripe/android/view/CardInputWidget;->getFrameWidth()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/stripe/android/view/CardInputWidgetPlacement;->setTotalLengthInPixels$payments_core_release(I)V

    .line 6
    iget-boolean v0, p0, Lcom/stripe/android/view/CardInputWidget;->isShowingFullCard:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/stripe/android/view/CardInputWidget;->placement:Lcom/stripe/android/view/CardInputWidgetPlacement;

    invoke-virtual {v0, v1}, Lcom/stripe/android/view/CardInputWidgetPlacement;->getDateStartMargin$payments_core_release(Z)I

    move-result v0

    .line 8
    iget-object v3, p0, Lcom/stripe/android/view/CardInputWidget;->placement:Lcom/stripe/android/view/CardInputWidgetPlacement;

    invoke-virtual {v3, v1}, Lcom/stripe/android/view/CardInputWidgetPlacement;->getCvcStartMargin$payments_core_release(Z)I

    move-result v3

    .line 9
    iget-object v4, p0, Lcom/stripe/android/view/CardInputWidget;->placement:Lcom/stripe/android/view/CardInputWidgetPlacement;

    invoke-virtual {v4, v1}, Lcom/stripe/android/view/CardInputWidgetPlacement;->getPostalCodeStartMargin$payments_core_release(Z)I

    move-result v1

    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/stripe/android/view/CardInputWidget;->placement:Lcom/stripe/android/view/CardInputWidgetPlacement;

    invoke-virtual {v0}, Lcom/stripe/android/view/CardInputWidgetPlacement;->getHiddenCardWidth$payments_core_release()I

    move-result v0

    mul-int/lit8 v0, v0, -0x1

    .line 11
    iget-object v1, p0, Lcom/stripe/android/view/CardInputWidget;->placement:Lcom/stripe/android/view/CardInputWidgetPlacement;

    invoke-virtual {v1, v2}, Lcom/stripe/android/view/CardInputWidgetPlacement;->getDateStartMargin$payments_core_release(Z)I

    move-result v1

    .line 12
    iget-object v3, p0, Lcom/stripe/android/view/CardInputWidget;->placement:Lcom/stripe/android/view/CardInputWidgetPlacement;

    invoke-virtual {v3, v2}, Lcom/stripe/android/view/CardInputWidgetPlacement;->getCvcStartMargin$payments_core_release(Z)I

    move-result v3

    .line 13
    invoke-virtual {p0}, Lcom/stripe/android/view/CardInputWidget;->getPostalCodeEnabled()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 14
    iget-object v4, p0, Lcom/stripe/android/view/CardInputWidget;->placement:Lcom/stripe/android/view/CardInputWidgetPlacement;

    invoke-virtual {v4, v2}, Lcom/stripe/android/view/CardInputWidgetPlacement;->getPostalCodeStartMargin$payments_core_release(Z)I

    move-result v2

    goto :goto_0

    .line 15
    :cond_1
    iget-object v2, p0, Lcom/stripe/android/view/CardInputWidget;->placement:Lcom/stripe/android/view/CardInputWidgetPlacement;

    invoke-virtual {v2}, Lcom/stripe/android/view/CardInputWidgetPlacement;->getTotalLengthInPixels$payments_core_release()I

    move-result v2

    :goto_0
    move v8, v2

    move v2, v0

    move v0, v1

    move v1, v8

    .line 16
    :goto_1
    iget-object v4, p0, Lcom/stripe/android/view/CardInputWidget;->cardNumberTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 17
    iget-object v5, p0, Lcom/stripe/android/view/CardInputWidget;->placement:Lcom/stripe/android/view/CardInputWidgetPlacement;

    invoke-virtual {v5}, Lcom/stripe/android/view/CardInputWidgetPlacement;->getCardWidth$payments_core_release()I

    move-result v5

    .line 18
    invoke-direct {p0, v4, v5, v2}, Lcom/stripe/android/view/CardInputWidget;->updateFieldLayout(Landroid/view/View;II)V

    .line 19
    iget-object v2, p0, Lcom/stripe/android/view/CardInputWidget;->expiryDateTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 20
    iget-object v4, p0, Lcom/stripe/android/view/CardInputWidget;->placement:Lcom/stripe/android/view/CardInputWidgetPlacement;

    invoke-virtual {v4}, Lcom/stripe/android/view/CardInputWidgetPlacement;->getDateWidth$payments_core_release()I

    move-result v4

    .line 21
    invoke-direct {p0, v2, v4, v0}, Lcom/stripe/android/view/CardInputWidget;->updateFieldLayout(Landroid/view/View;II)V

    .line 22
    iget-object v0, p0, Lcom/stripe/android/view/CardInputWidget;->cvcNumberTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 23
    iget-object v2, p0, Lcom/stripe/android/view/CardInputWidget;->placement:Lcom/stripe/android/view/CardInputWidgetPlacement;

    invoke-virtual {v2}, Lcom/stripe/android/view/CardInputWidgetPlacement;->getCvcWidth$payments_core_release()I

    move-result v2

    .line 24
    invoke-direct {p0, v0, v2, v3}, Lcom/stripe/android/view/CardInputWidget;->updateFieldLayout(Landroid/view/View;II)V

    .line 25
    iget-object v0, p0, Lcom/stripe/android/view/CardInputWidget;->postalCodeTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 26
    iget-object v2, p0, Lcom/stripe/android/view/CardInputWidget;->placement:Lcom/stripe/android/view/CardInputWidgetPlacement;

    invoke-virtual {v2}, Lcom/stripe/android/view/CardInputWidgetPlacement;->getPostalCodeWidth$payments_core_release()I

    move-result v2

    .line 27
    invoke-direct {p0, v0, v2, v1}, Lcom/stripe/android/view/CardInputWidget;->updateFieldLayout(Landroid/view/View;II)V

    const-string v0, "state_super_state"

    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    goto :goto_2

    .line 29
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :goto_2
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/Pair;

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    .line 2
    new-instance v2, Lkotlin/Pair;

    const-string v3, "state_super_state"

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 3
    iget-boolean v2, p0, Lcom/stripe/android/view/CardInputWidget;->isShowingFullCard:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 4
    new-instance v3, Lkotlin/Pair;

    const-string v4, "state_card_viewed"

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, v1

    const/4 v1, 0x2

    .line 5
    invoke-virtual {p0}, Lcom/stripe/android/view/CardInputWidget;->getPostalCodeEnabled()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 6
    new-instance v3, Lkotlin/Pair;

    const-string v4, "state_postal_code_enabled"

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, v1

    .line 7
    invoke-static {v0}, Lg0/a/b/b/a;->g([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public setCardHint(Ljava/lang/String;)V
    .locals 1

    const-string v0, "cardHint"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/CardInputWidget;->cardNumberEditText:Lcom/stripe/android/view/CardNumberEditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setCardInputListener(Lcom/stripe/android/view/CardInputListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/view/CardInputWidget;->cardInputListener:Lcom/stripe/android/view/CardInputListener;

    return-void
.end method

.method public setCardNumber(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/CardInputWidget;->cardNumberEditText:Lcom/stripe/android/view/CardNumberEditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lcom/stripe/android/view/CardInputWidget;->cardNumberEditText:Lcom/stripe/android/view/CardNumberEditText;

    invoke-virtual {p1}, Lcom/stripe/android/view/CardNumberEditText;->isCardNumberValid()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/stripe/android/view/CardInputWidget;->isShowingFullCard:Z

    return-void
.end method

.method public setCardNumberTextWatcher(Landroid/text/TextWatcher;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/CardInputWidget;->cardNumberEditText:Lcom/stripe/android/view/CardNumberEditText;

    invoke-virtual {v0, p1}, Lcom/stripe/android/view/StripeEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public setCardValidCallback(Lcom/stripe/android/view/CardValidCallback;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/stripe/android/view/CardInputWidget;->cardValidCallback:Lcom/stripe/android/view/CardValidCallback;

    .line 2
    iget-object v0, p0, Lcom/stripe/android/view/CardInputWidget;->requiredFields:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stripe/android/view/StripeEditText;

    .line 4
    iget-object v2, p0, Lcom/stripe/android/view/CardInputWidget;->cardValidTextWatcher:Lcom/stripe/android/view/CardInputWidget$cardValidTextWatcher$1;

    invoke-virtual {v1, v2}, Lcom/stripe/android/view/StripeEditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/stripe/android/view/CardInputWidget;->requiredFields:Ljava/util/List;

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/view/StripeEditText;

    .line 7
    iget-object v1, p0, Lcom/stripe/android/view/CardInputWidget;->cardValidTextWatcher:Lcom/stripe/android/view/CardInputWidget$cardValidTextWatcher$1;

    invoke-virtual {v0, v1}, Lcom/stripe/android/view/StripeEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/stripe/android/view/CardInputWidget;->cardValidCallback:Lcom/stripe/android/view/CardValidCallback;

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/stripe/android/view/CardInputWidget;->getInvalidFields()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    invoke-direct {p0}, Lcom/stripe/android/view/CardInputWidget;->getInvalidFields()Ljava/util/Set;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/stripe/android/view/CardValidCallback;->onInputChanged(ZLjava/util/Set;)V

    :cond_2
    return-void
.end method

.method public setCvcCode(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/CardInputWidget;->cvcEditText:Lcom/stripe/android/view/CvcEditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setCvcLabel(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/view/CardInputWidget;->customCvcLabel:Ljava/lang/String;

    .line 2
    invoke-direct {p0}, Lcom/stripe/android/view/CardInputWidget;->updateCvc()V

    return-void
.end method

.method public setCvcNumberTextWatcher(Landroid/text/TextWatcher;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/CardInputWidget;->cvcEditText:Lcom/stripe/android/view/CvcEditText;

    invoke-virtual {v0, p1}, Lcom/stripe/android/view/StripeEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/view/CardInputWidget;->getCurrentFields$payments_core_release()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stripe/android/view/StripeEditText;

    .line 3
    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setEnabled(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setExpiryDate(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/CardInputWidget;->expiryDateEditText:Lcom/stripe/android/view/ExpiryDateEditText;

    .line 2
    new-instance v1, Lcom/stripe/android/model/ExpirationDate$Unvalidated;

    invoke-direct {v1, p1, p2}, Lcom/stripe/android/model/ExpirationDate$Unvalidated;-><init>(II)V

    invoke-virtual {v1}, Lcom/stripe/android/model/ExpirationDate$Unvalidated;->getDisplayString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setExpiryDateTextWatcher(Landroid/text/TextWatcher;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/CardInputWidget;->expiryDateEditText:Lcom/stripe/android/view/ExpiryDateEditText;

    invoke-virtual {v0, p1}, Lcom/stripe/android/view/StripeEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public final setFrameWidthSupplier$payments_core_release(Lm0/n/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/n/a/a<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/stripe/android/view/CardInputWidget;->frameWidthSupplier:Lm0/n/a/a;

    return-void
.end method

.method public final setLayoutWidthCalculator$payments_core_release(Lcom/stripe/android/view/CardInputWidget$LayoutWidthCalculator;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/stripe/android/view/CardInputWidget;->layoutWidthCalculator:Lcom/stripe/android/view/CardInputWidget$LayoutWidthCalculator;

    return-void
.end method

.method public final synthetic setPostalCode$payments_core_release(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/CardInputWidget;->postalCodeEditText:Lcom/stripe/android/view/PostalCodeEditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setPostalCodeEnabled(Z)V
    .locals 3

    iget-object v0, p0, Lcom/stripe/android/view/CardInputWidget;->postalCodeEnabled$delegate:Lm0/o/d;

    sget-object v1, Lcom/stripe/android/view/CardInputWidget;->$$delegatedProperties:[Lm0/r/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lm0/o/d;->setValue(Ljava/lang/Object;Lm0/r/k;Ljava/lang/Object;)V

    return-void
.end method

.method public final setPostalCodeRequired(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/stripe/android/view/CardInputWidget;->postalCodeRequired:Z

    return-void
.end method

.method public setPostalCodeTextWatcher(Landroid/text/TextWatcher;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/CardInputWidget;->postalCodeEditText:Lcom/stripe/android/view/PostalCodeEditText;

    invoke-virtual {v0, p1}, Lcom/stripe/android/view/StripeEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public final setShowingFullCard$payments_core_release(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/stripe/android/view/CardInputWidget;->isShowingFullCard:Z

    return-void
.end method

.method public final setUsZipCodeRequired(Z)V
    .locals 3

    iget-object v0, p0, Lcom/stripe/android/view/CardInputWidget;->usZipCodeRequired$delegate:Lm0/o/d;

    sget-object v1, Lcom/stripe/android/view/CardInputWidget;->$$delegatedProperties:[Lm0/r/k;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lm0/o/d;->setValue(Ljava/lang/Object;Lm0/r/k;Ljava/lang/Object;)V

    return-void
.end method

.method public final updateSpaceSizes$payments_core_release(ZII)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/stripe/android/view/CardInputWidget;->placement:Lcom/stripe/android/view/CardInputWidgetPlacement;

    .line 2
    iget-object v1, p0, Lcom/stripe/android/view/CardInputWidget;->cardNumberEditText:Lcom/stripe/android/view/CardNumberEditText;

    const-string v2, "4242 4242 4242 4242 424"

    .line 3
    invoke-direct {p0, v2, v1}, Lcom/stripe/android/view/CardInputWidget;->getDesiredWidthInPixels(Ljava/lang/String;Lcom/stripe/android/view/StripeEditText;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/stripe/android/view/CardInputWidgetPlacement;->setCardWidth$payments_core_release(I)V

    .line 4
    iget-object v0, p0, Lcom/stripe/android/view/CardInputWidget;->placement:Lcom/stripe/android/view/CardInputWidgetPlacement;

    .line 5
    iget-object v1, p0, Lcom/stripe/android/view/CardInputWidget;->expiryDateEditText:Lcom/stripe/android/view/ExpiryDateEditText;

    const-string v2, "MM/MM"

    .line 6
    invoke-direct {p0, v2, v1}, Lcom/stripe/android/view/CardInputWidget;->getDesiredWidthInPixels(Ljava/lang/String;Lcom/stripe/android/view/StripeEditText;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/stripe/android/view/CardInputWidgetPlacement;->setDateWidth$payments_core_release(I)V

    .line 7
    iget-object v0, p0, Lcom/stripe/android/view/CardInputWidget;->placement:Lcom/stripe/android/view/CardInputWidgetPlacement;

    .line 8
    iget-object v1, p0, Lcom/stripe/android/view/CardInputWidget;->hiddenCardText:Ljava/lang/String;

    .line 9
    iget-object v2, p0, Lcom/stripe/android/view/CardInputWidget;->cardNumberEditText:Lcom/stripe/android/view/CardNumberEditText;

    .line 10
    invoke-direct {p0, v1, v2}, Lcom/stripe/android/view/CardInputWidget;->getDesiredWidthInPixels(Ljava/lang/String;Lcom/stripe/android/view/StripeEditText;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/stripe/android/view/CardInputWidgetPlacement;->setHiddenCardWidth$payments_core_release(I)V

    .line 11
    iget-object v0, p0, Lcom/stripe/android/view/CardInputWidget;->placement:Lcom/stripe/android/view/CardInputWidgetPlacement;

    .line 12
    invoke-direct {p0}, Lcom/stripe/android/view/CardInputWidget;->getCvcPlaceHolder()Ljava/lang/String;

    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/stripe/android/view/CardInputWidget;->cvcEditText:Lcom/stripe/android/view/CvcEditText;

    .line 14
    invoke-direct {p0, v1, v2}, Lcom/stripe/android/view/CardInputWidget;->getDesiredWidthInPixels(Ljava/lang/String;Lcom/stripe/android/view/StripeEditText;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/stripe/android/view/CardInputWidgetPlacement;->setCvcWidth$payments_core_release(I)V

    .line 15
    iget-object v0, p0, Lcom/stripe/android/view/CardInputWidget;->placement:Lcom/stripe/android/view/CardInputWidgetPlacement;

    .line 16
    iget-object v1, p0, Lcom/stripe/android/view/CardInputWidget;->postalCodeEditText:Lcom/stripe/android/view/PostalCodeEditText;

    const-string v2, "1234567890"

    .line 17
    invoke-direct {p0, v2, v1}, Lcom/stripe/android/view/CardInputWidget;->getDesiredWidthInPixels(Ljava/lang/String;Lcom/stripe/android/view/StripeEditText;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/stripe/android/view/CardInputWidgetPlacement;->setPostalCodeWidth$payments_core_release(I)V

    .line 18
    iget-object v0, p0, Lcom/stripe/android/view/CardInputWidget;->placement:Lcom/stripe/android/view/CardInputWidgetPlacement;

    .line 19
    invoke-direct {p0}, Lcom/stripe/android/view/CardInputWidget;->getPeekCardText()Ljava/lang/String;

    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/stripe/android/view/CardInputWidget;->cardNumberEditText:Lcom/stripe/android/view/CardNumberEditText;

    .line 21
    invoke-direct {p0, v1, v2}, Lcom/stripe/android/view/CardInputWidget;->getDesiredWidthInPixels(Ljava/lang/String;Lcom/stripe/android/view/StripeEditText;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/stripe/android/view/CardInputWidgetPlacement;->setPeekCardWidth$payments_core_release(I)V

    .line 22
    iget-object v0, p0, Lcom/stripe/android/view/CardInputWidget;->placement:Lcom/stripe/android/view/CardInputWidgetPlacement;

    invoke-virtual {p0}, Lcom/stripe/android/view/CardInputWidget;->getPostalCodeEnabled()Z

    move-result v1

    invoke-virtual {v0, p1, v1, p3, p2}, Lcom/stripe/android/view/CardInputWidgetPlacement;->updateSpacing$payments_core_release(ZZII)V

    return-void
.end method
