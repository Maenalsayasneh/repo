.class public final enum Lcom/instabug/library/annotation/ColorPickerPopUpView$c;
.super Ljava/lang/Enum;
.source "ColorPickerPopUpView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instabug/library/annotation/ColorPickerPopUpView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/instabug/library/annotation/ColorPickerPopUpView$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/instabug/library/annotation/ColorPickerPopUpView$c;

.field public static final enum LANDSCAPE:Lcom/instabug/library/annotation/ColorPickerPopUpView$c;

.field public static final enum PORTRAIT:Lcom/instabug/library/annotation/ColorPickerPopUpView$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/instabug/library/annotation/ColorPickerPopUpView$c;

    const-string v1, "PORTRAIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/instabug/library/annotation/ColorPickerPopUpView$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instabug/library/annotation/ColorPickerPopUpView$c;->PORTRAIT:Lcom/instabug/library/annotation/ColorPickerPopUpView$c;

    .line 2
    new-instance v1, Lcom/instabug/library/annotation/ColorPickerPopUpView$c;

    const-string v3, "LANDSCAPE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/instabug/library/annotation/ColorPickerPopUpView$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/instabug/library/annotation/ColorPickerPopUpView$c;->LANDSCAPE:Lcom/instabug/library/annotation/ColorPickerPopUpView$c;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/instabug/library/annotation/ColorPickerPopUpView$c;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/instabug/library/annotation/ColorPickerPopUpView$c;->$VALUES:[Lcom/instabug/library/annotation/ColorPickerPopUpView$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instabug/library/annotation/ColorPickerPopUpView$c;
    .locals 1

    .line 1
    const-class v0, Lcom/instabug/library/annotation/ColorPickerPopUpView$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/instabug/library/annotation/ColorPickerPopUpView$c;

    return-object p0
.end method

.method public static values()[Lcom/instabug/library/annotation/ColorPickerPopUpView$c;
    .locals 1

    .line 1
    sget-object v0, Lcom/instabug/library/annotation/ColorPickerPopUpView$c;->$VALUES:[Lcom/instabug/library/annotation/ColorPickerPopUpView$c;

    invoke-virtual {v0}, [Lcom/instabug/library/annotation/ColorPickerPopUpView$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instabug/library/annotation/ColorPickerPopUpView$c;

    return-object v0
.end method
