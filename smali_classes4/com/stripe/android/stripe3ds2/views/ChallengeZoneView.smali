.class public final Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;
.super Landroid/widget/LinearLayout;
.source "ChallengeZoneView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010I\u001a\u00020H\u0012\n\u0008\u0002\u0010K\u001a\u0004\u0018\u00010J\u0012\u0008\u0008\u0002\u0010L\u001a\u00020\u000b\u00a2\u0006\u0004\u0008M\u0010NJ#\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J#\u0010\n\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u0017\u0010\r\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ#\u0010\u0012\u001a\u00020\u00062\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u00062\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J#\u0010\u0019\u001a\u00020\u00062\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0019\u0010\u0013J\u0017\u0010\u001a\u001a\u00020\u00062\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u001a\u0010\u0017J/\u0010\u001c\u001a\u00020\u00062\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0015\u0010 \u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008 \u0010!R\u001c\u0010#\u001a\u00020\"8\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R\u001c\u0010\u001f\u001a\u00020\'8\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010(\u001a\u0004\u0008)\u0010*R\u001c\u0010,\u001a\u00020+8\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/R\u001c\u00100\u001a\u00020\"8\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u00080\u0010$\u001a\u0004\u00081\u0010&R\u001c\u00103\u001a\u0002028\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106R\u0016\u0010:\u001a\u0002078@@\u0000X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u00088\u00109R\u001c\u0010<\u001a\u00020;8\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?R\u001c\u0010\u001b\u001a\u00020+8\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010-\u001a\u0004\u0008@\u0010/R\u001c\u0010A\u001a\u0002028\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008A\u00104\u001a\u0004\u0008B\u00106R\u001c\u0010D\u001a\u00020C8\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010G\u00a8\u0006O"
    }
    d2 = {
        "Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;",
        "Landroid/widget/LinearLayout;",
        "",
        "headerText",
        "Lcom/stripe/android/stripe3ds2/init/ui/LabelCustomization;",
        "labelCustomization",
        "Lm0/i;",
        "setInfoHeaderText",
        "(Ljava/lang/String;Lcom/stripe/android/stripe3ds2/init/ui/LabelCustomization;)V",
        "infoText",
        "setInfoText",
        "",
        "indicatorResId",
        "setInfoTextIndicator",
        "(I)V",
        "submitButtonLabel",
        "Lcom/stripe/android/stripe3ds2/init/ui/ButtonCustomization;",
        "buttonCustomization",
        "setSubmitButton",
        "(Ljava/lang/String;Lcom/stripe/android/stripe3ds2/init/ui/ButtonCustomization;)V",
        "Landroid/view/View$OnClickListener;",
        "listener",
        "setSubmitButtonClickListener",
        "(Landroid/view/View$OnClickListener;)V",
        "resendButtonLabel",
        "setResendButtonLabel",
        "setResendButtonClickListener",
        "whitelistingLabel",
        "setWhitelistingLabel",
        "(Ljava/lang/String;Lcom/stripe/android/stripe3ds2/init/ui/LabelCustomization;Lcom/stripe/android/stripe3ds2/init/ui/ButtonCustomization;)V",
        "Landroid/view/View;",
        "challengeEntryView",
        "setChallengeEntryView",
        "(Landroid/view/View;)V",
        "Lcom/stripe/android/stripe3ds2/views/ThreeDS2Button;",
        "submitButton",
        "Lcom/stripe/android/stripe3ds2/views/ThreeDS2Button;",
        "getSubmitButton$3ds2sdk_release",
        "()Lcom/stripe/android/stripe3ds2/views/ThreeDS2Button;",
        "Landroid/widget/FrameLayout;",
        "Landroid/widget/FrameLayout;",
        "getChallengeEntryView$3ds2sdk_release",
        "()Landroid/widget/FrameLayout;",
        "Lcom/stripe/android/stripe3ds2/views/ThreeDS2TextView;",
        "infoTextView",
        "Lcom/stripe/android/stripe3ds2/views/ThreeDS2TextView;",
        "getInfoTextView$3ds2sdk_release",
        "()Lcom/stripe/android/stripe3ds2/views/ThreeDS2TextView;",
        "resendButton",
        "getResendButton$3ds2sdk_release",
        "Landroid/widget/RadioButton;",
        "whitelistYesRadioButton",
        "Landroid/widget/RadioButton;",
        "getWhitelistYesRadioButton$3ds2sdk_release",
        "()Landroid/widget/RadioButton;",
        "",
        "getWhitelistingSelection$3ds2sdk_release",
        "()Z",
        "whitelistingSelection",
        "Lcom/stripe/android/stripe3ds2/views/ThreeDS2HeaderTextView;",
        "infoHeader",
        "Lcom/stripe/android/stripe3ds2/views/ThreeDS2HeaderTextView;",
        "getInfoHeader$3ds2sdk_release",
        "()Lcom/stripe/android/stripe3ds2/views/ThreeDS2HeaderTextView;",
        "getWhitelistingLabel$3ds2sdk_release",
        "whitelistNoRadioButton",
        "getWhitelistNoRadioButton$3ds2sdk_release",
        "Landroid/widget/RadioGroup;",
        "whitelistRadioGroup",
        "Landroid/widget/RadioGroup;",
        "getWhitelistRadioGroup$3ds2sdk_release",
        "()Landroid/widget/RadioGroup;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "3ds2sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final challengeEntryView:Landroid/widget/FrameLayout;

.field private final infoHeader:Lcom/stripe/android/stripe3ds2/views/ThreeDS2HeaderTextView;

.field private final infoTextView:Lcom/stripe/android/stripe3ds2/views/ThreeDS2TextView;

.field private final resendButton:Lcom/stripe/android/stripe3ds2/views/ThreeDS2Button;

.field private final submitButton:Lcom/stripe/android/stripe3ds2/views/ThreeDS2Button;

.field private final whitelistNoRadioButton:Landroid/widget/RadioButton;

.field private final whitelistRadioGroup:Landroid/widget/RadioGroup;

.field private final whitelistYesRadioButton:Landroid/widget/RadioButton;

.field private final whitelistingLabel:Lcom/stripe/android/stripe3ds2/views/ThreeDS2TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILm0/n/b/f;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILm0/n/b/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 4
    invoke-static {p1, p0}, Lcom/stripe/android/stripe3ds2/databinding/StripeChallengeZoneViewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/stripe/android/stripe3ds2/databinding/StripeChallengeZoneViewBinding;

    move-result-object p1

    const-string p2, "StripeChallengeZoneViewB\u2026           this\n        )"

    invoke-static {p1, p2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object p2, p1, Lcom/stripe/android/stripe3ds2/databinding/StripeChallengeZoneViewBinding;->czvHeader:Lcom/stripe/android/stripe3ds2/views/ThreeDS2HeaderTextView;

    const-string p3, "viewBinding.czvHeader"

    invoke-static {p2, p3}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;->infoHeader:Lcom/stripe/android/stripe3ds2/views/ThreeDS2HeaderTextView;

    .line 6
    iget-object p2, p1, Lcom/stripe/android/stripe3ds2/databinding/StripeChallengeZoneViewBinding;->czvInfo:Lcom/stripe/android/stripe3ds2/views/ThreeDS2TextView;

    const-string p3, "viewBinding.czvInfo"

    invoke-static {p2, p3}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;->infoTextView:Lcom/stripe/android/stripe3ds2/views/ThreeDS2TextView;

    .line 7
    iget-object p2, p1, Lcom/stripe/android/stripe3ds2/databinding/StripeChallengeZoneViewBinding;->czvSubmitButton:Lcom/stripe/android/stripe3ds2/views/ThreeDS2Button;

    const-string p3, "viewBinding.czvSubmitButton"

    invoke-static {p2, p3}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;->submitButton:Lcom/stripe/android/stripe3ds2/views/ThreeDS2Button;

    .line 8
    iget-object p2, p1, Lcom/stripe/android/stripe3ds2/databinding/StripeChallengeZoneViewBinding;->czvResendButton:Lcom/stripe/android/stripe3ds2/views/ThreeDS2Button;

    const-string p3, "viewBinding.czvResendButton"

    invoke-static {p2, p3}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;->resendButton:Lcom/stripe/android/stripe3ds2/views/ThreeDS2Button;

    .line 9
    iget-object p2, p1, Lcom/stripe/android/stripe3ds2/databinding/StripeChallengeZoneViewBinding;->czvWhitelistingLabel:Lcom/stripe/android/stripe3ds2/views/ThreeDS2TextView;

    const-string p3, "viewBinding.czvWhitelistingLabel"

    invoke-static {p2, p3}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;->whitelistingLabel:Lcom/stripe/android/stripe3ds2/views/ThreeDS2TextView;

    .line 10
    iget-object p2, p1, Lcom/stripe/android/stripe3ds2/databinding/StripeChallengeZoneViewBinding;->czvWhitelistRadioGroup:Landroid/widget/RadioGroup;

    const-string p3, "viewBinding.czvWhitelistRadioGroup"

    invoke-static {p2, p3}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;->whitelistRadioGroup:Landroid/widget/RadioGroup;

    .line 11
    iget-object p2, p1, Lcom/stripe/android/stripe3ds2/databinding/StripeChallengeZoneViewBinding;->czvEntryView:Landroid/widget/FrameLayout;

    const-string p3, "viewBinding.czvEntryView"

    invoke-static {p2, p3}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;->challengeEntryView:Landroid/widget/FrameLayout;

    .line 12
    iget-object p2, p1, Lcom/stripe/android/stripe3ds2/databinding/StripeChallengeZoneViewBinding;->czvWhitelistYesButton:Landroid/widget/RadioButton;

    const-string p3, "viewBinding.czvWhitelistYesButton"

    invoke-static {p2, p3}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;->whitelistYesRadioButton:Landroid/widget/RadioButton;

    .line 13
    iget-object p1, p1, Lcom/stripe/android/stripe3ds2/databinding/StripeChallengeZoneViewBinding;->czvWhitelistNoButton:Landroid/widget/RadioButton;

    const-string p2, "viewBinding.czvWhitelistNoButton"

    invoke-static {p1, p2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;->whitelistNoRadioButton:Landroid/widget/RadioButton;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic setInfoHeaderText$default(Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;Ljava/lang/String;Lcom/stripe/android/stripe3ds2/init/ui/LabelCustomization;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;->setInfoHeaderText(Ljava/lang/String;Lcom/stripe/android/stripe3ds2/init/ui/LabelCustomization;)V

    return-void
.end method

.method public static synthetic setInfoText$default(Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;Ljava/lang/String;Lcom/stripe/android/stripe3ds2/init/ui/LabelCustomization;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;->setInfoText(Ljava/lang/String;Lcom/stripe/android/stripe3ds2/init/ui/LabelCustomization;)V

    return-void
.end method

.method public static synthetic setResendButtonLabel$default(Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;Ljava/lang/String;Lcom/stripe/android/stripe3ds2/init/ui/ButtonCustomization;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;->setResendButtonLabel(Ljava/lang/String;Lcom/stripe/android/stripe3ds2/init/ui/ButtonCustomization;)V

    return-void
.end method

.method public static synthetic setSubmitButton$default(Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;Ljava/lang/String;Lcom/stripe/android/stripe3ds2/init/ui/ButtonCustomization;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;->setSubmitButton(Ljava/lang/String;Lcom/stripe/android/stripe3ds2/init/ui/ButtonCustomization;)V

    return-void
.end method

.method public static synthetic setWhitelistingLabel$default(Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;Ljava/lang/String;Lcom/stripe/android/stripe3ds2/init/ui/LabelCustomization;Lcom/stripe/android/stripe3ds2/init/ui/ButtonCustomization;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;->setWhitelistingLabel(Ljava/lang/String;Lcom/stripe/android/stripe3ds2/init/ui/LabelCustomization;Lcom/stripe/android/stripe3ds2/init/ui/ButtonCustomization;)V

    return-void
.end method


# virtual methods
.method public final getChallengeEntryView$3ds2sdk_release()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;->challengeEntryView:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final getInfoHeader$3ds2sdk_release()Lcom/stripe/android/stripe3ds2/views/ThreeDS2HeaderTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;->infoHeader:Lcom/stripe/android/stripe3ds2/views/ThreeDS2HeaderTextView;

    return-object v0
.end method

.method public final getInfoTextView$3ds2sdk_release()Lcom/stripe/android/stripe3ds2/views/ThreeDS2TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;->infoTextView:Lcom/stripe/android/stripe3ds2/views/ThreeDS2TextView;

    return-object v0
.end method

.method public final getResendButton$3ds2sdk_release()Lcom/stripe/android/stripe3ds2/views/ThreeDS2Button;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;->resendButton:Lcom/stripe/android/stripe3ds2/views/ThreeDS2Button;

    return-object v0
.end method

.method public final getSubmitButton$3ds2sdk_release()Lcom/stripe/android/stripe3ds2/views/ThreeDS2Button;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;->submitButton:Lcom/stripe/android/stripe3ds2/views/ThreeDS2Button;

    return-object v0
.end method

.method public final getWhitelistNoRadioButton$3ds2sdk_release()Landroid/widget/RadioButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;->whitelistNoRadioButton:Landroid/widget/RadioButton;

    return-object v0
.end method

.method public final getWhitelistRadioGroup$3ds2sdk_release()Landroid/widget/RadioGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;->whitelistRadioGroup:Landroid/widget/RadioGroup;

    return-object v0
.end method

.method public final getWhitelistYesRadioButton$3ds2sdk_release()Landroid/widget/RadioButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;->whitelistYesRadioButton:Landroid/widget/RadioButton;

    return-object v0
.end method

.method public final getWhitelistingLabel$3ds2sdk_release()Lcom/stripe/android/stripe3ds2/views/ThreeDS2TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;->whitelistingLabel:Lcom/stripe/android/stripe3ds2/views/ThreeDS2TextView;

    return-object v0
.end method

.method public final getWhitelistingSelection$3ds2sdk_release()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;->whitelistRadioGroup:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    sget v1, Lcom/stripe/android/stripe3ds2/R$id;->czv_whitelist_yes_button:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final setChallengeEntryView(Landroid/view/View;)V
    .locals 1

    const-string v0, "challengeEntryView"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;->challengeEntryView:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final setInfoHeaderText(Ljava/lang/String;Lcom/stripe/android/stripe3ds2/init/ui/LabelCustomization;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-static {p1}, Lkotlin/text/StringsKt__IndentKt;->o(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 2
    iget-object p1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;->infoHeader:Lcom/stripe/android/stripe3ds2/views/ThreeDS2HeaderTextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;->infoHeader:Lcom/stripe/android/stripe3ds2/views/ThreeDS2HeaderTextView;

    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/stripe3ds2/views/ThreeDS2HeaderTextView;->setText(Ljava/lang/String;Lcom/stripe/android/stripe3ds2/init/ui/LabelCustomization;)V

    :goto_2
    return-void
.end method

.method public final setInfoText(Ljava/lang/String;Lcom/stripe/android/stripe3ds2/init/ui/LabelCustomization;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-static {p1}, Lkotlin/text/StringsKt__IndentKt;->o(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 2
    iget-object p1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;->infoTextView:Lcom/stripe/android/stripe3ds2/views/ThreeDS2TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;->infoTextView:Lcom/stripe/android/stripe3ds2/views/ThreeDS2TextView;

    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/stripe3ds2/views/ThreeDS2TextView;->setText(Ljava/lang/String;Lcom/stripe/android/stripe3ds2/init/ui/LabelCustomization;)V

    :goto_2
    return-void
.end method

.method public final setInfoTextIndicator(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;->infoTextView:Lcom/stripe/android/stripe3ds2/views/ThreeDS2TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    return-void
.end method

.method public final setResendButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;->resendButton:Lcom/stripe/android/stripe3ds2/views/ThreeDS2Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setResendButtonLabel(Ljava/lang/String;Lcom/stripe/android/stripe3ds2/init/ui/ButtonCustomization;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-static {p1}, Lkotlin/text/StringsKt__IndentKt;->o(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_2

    .line 2
    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;->resendButton:Lcom/stripe/android/stripe3ds2/views/ThreeDS2Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;->resendButton:Lcom/stripe/android/stripe3ds2/views/ThreeDS2Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;->resendButton:Lcom/stripe/android/stripe3ds2/views/ThreeDS2Button;

    invoke-virtual {p1, p2}, Lcom/stripe/android/stripe3ds2/views/ThreeDS2Button;->setButtonCustomization(Lcom/stripe/android/stripe3ds2/init/ui/ButtonCustomization;)V

    :cond_2
    return-void
.end method

.method public final setSubmitButton(Ljava/lang/String;Lcom/stripe/android/stripe3ds2/init/ui/ButtonCustomization;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-static {p1}, Lkotlin/text/StringsKt__IndentKt;->o(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 2
    iget-object p1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;->submitButton:Lcom/stripe/android/stripe3ds2/views/ThreeDS2Button;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_2

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;->submitButton:Lcom/stripe/android/stripe3ds2/views/ThreeDS2Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;->submitButton:Lcom/stripe/android/stripe3ds2/views/ThreeDS2Button;

    invoke-virtual {p1, p2}, Lcom/stripe/android/stripe3ds2/views/ThreeDS2Button;->setButtonCustomization(Lcom/stripe/android/stripe3ds2/init/ui/ButtonCustomization;)V

    :goto_2
    return-void
.end method

.method public final setSubmitButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;->submitButton:Lcom/stripe/android/stripe3ds2/views/ThreeDS2Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setWhitelistingLabel(Ljava/lang/String;Lcom/stripe/android/stripe3ds2/init/ui/LabelCustomization;Lcom/stripe/android/stripe3ds2/init/ui/ButtonCustomization;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-static {p1}, Lkotlin/text/StringsKt__IndentKt;->o(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v0

    :goto_1
    if-nez v2, :cond_c

    .line 2
    iget-object v2, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;->whitelistingLabel:Lcom/stripe/android/stripe3ds2/views/ThreeDS2TextView;

    invoke-virtual {v2, p1, p2}, Lcom/stripe/android/stripe3ds2/views/ThreeDS2TextView;->setText(Ljava/lang/String;Lcom/stripe/android/stripe3ds2/init/ui/LabelCustomization;)V

    if-eqz p3, :cond_b

    .line 3
    iget-object p1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;->whitelistRadioGroup:Landroid/widget/RadioGroup;

    invoke-virtual {p1}, Landroid/widget/RadioGroup;->getChildCount()I

    move-result p1

    invoke-static {v1, p1}, Lm0/q/i;->f(II)Lm0/q/e;

    move-result-object p1

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v2, p1

    check-cast v2, Lm0/j/o;

    invoke-virtual {v2}, Lm0/j/o;->a()I

    move-result v2

    .line 6
    iget-object v3, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;->whitelistRadioGroup:Landroid/widget/RadioGroup;

    invoke-virtual {v3, v2}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Landroid/widget/RadioButton;

    if-nez v3, :cond_3

    const/4 v2, 0x0

    :cond_3
    check-cast v2, Landroid/widget/RadioButton;

    if-eqz v2, :cond_2

    .line 7
    invoke-interface {p2, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 8
    :cond_4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/RadioButton;

    .line 9
    invoke-interface {p3}, Lcom/stripe/android/stripe3ds2/init/ui/ButtonCustomization;->getBackgroundColor()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {v2}, Lkotlin/text/StringsKt__IndentKt;->o(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_4

    :cond_6
    move v2, v1

    goto :goto_5

    :cond_7
    :goto_4
    move v2, v0

    :goto_5
    if-nez v2, :cond_8

    .line 10
    invoke-interface {p3}, Lcom/stripe/android/stripe3ds2/init/ui/ButtonCustomization;->getBackgroundColor()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    .line 11
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 12
    invoke-virtual {p2, v2}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 13
    :cond_8
    invoke-interface {p3}, Lcom/stripe/android/stripe3ds2/init/ui/Customization;->getTextColor()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-static {v2}, Lkotlin/text/StringsKt__IndentKt;->o(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_6

    :cond_9
    move v2, v1

    goto :goto_7

    :cond_a
    :goto_6
    move v2, v0

    :goto_7
    if-nez v2, :cond_5

    .line 14
    invoke-interface {p3}, Lcom/stripe/android/stripe3ds2/init/ui/Customization;->getTextColor()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    .line 15
    invoke-virtual {p2, v2}, Landroid/widget/RadioButton;->setTextColor(I)V

    goto :goto_3

    .line 16
    :cond_b
    iget-object p1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;->whitelistingLabel:Lcom/stripe/android/stripe3ds2/views/ThreeDS2TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    iget-object p1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;->whitelistRadioGroup:Landroid/widget/RadioGroup;

    invoke-virtual {p1, v1}, Landroid/widget/RadioGroup;->setVisibility(I)V

    :cond_c
    return-void
.end method
