.class public final enum Lcom/clubhouse/backchannel/chat/style/MessageColor;
.super Ljava/lang/Enum;
.source "MessageColor.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/clubhouse/backchannel/chat/style/MessageColor;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/clubhouse/backchannel/chat/style/MessageColor;

.field public static final enum BLUE:Lcom/clubhouse/backchannel/chat/style/MessageColor;

.field public static final enum GREEN:Lcom/clubhouse/backchannel/chat/style/MessageColor;

.field public static final enum ORANGE:Lcom/clubhouse/backchannel/chat/style/MessageColor;

.field public static final enum PURPLE:Lcom/clubhouse/backchannel/chat/style/MessageColor;

.field public static final enum RED:Lcom/clubhouse/backchannel/chat/style/MessageColor;

.field public static final enum REQUEST:Lcom/clubhouse/backchannel/chat/style/MessageColor;

.field public static final enum SELF:Lcom/clubhouse/backchannel/chat/style/MessageColor;

.field public static final enum YELLOW:Lcom/clubhouse/backchannel/chat/style/MessageColor;


# instance fields
.field private final background:I

.field private final foreground:I


# direct methods
.method private static final synthetic $values()[Lcom/clubhouse/backchannel/chat/style/MessageColor;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/clubhouse/backchannel/chat/style/MessageColor;

    sget-object v1, Lcom/clubhouse/backchannel/chat/style/MessageColor;->SELF:Lcom/clubhouse/backchannel/chat/style/MessageColor;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/clubhouse/backchannel/chat/style/MessageColor;->REQUEST:Lcom/clubhouse/backchannel/chat/style/MessageColor;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/clubhouse/backchannel/chat/style/MessageColor;->BLUE:Lcom/clubhouse/backchannel/chat/style/MessageColor;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/clubhouse/backchannel/chat/style/MessageColor;->ORANGE:Lcom/clubhouse/backchannel/chat/style/MessageColor;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/clubhouse/backchannel/chat/style/MessageColor;->GREEN:Lcom/clubhouse/backchannel/chat/style/MessageColor;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/clubhouse/backchannel/chat/style/MessageColor;->YELLOW:Lcom/clubhouse/backchannel/chat/style/MessageColor;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/clubhouse/backchannel/chat/style/MessageColor;->PURPLE:Lcom/clubhouse/backchannel/chat/style/MessageColor;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/clubhouse/backchannel/chat/style/MessageColor;->RED:Lcom/clubhouse/backchannel/chat/style/MessageColor;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/clubhouse/backchannel/chat/style/MessageColor;

    sget v1, Lcom/clubhouse/backchannel/R$color;->clubhouse_light_gray_wash:I

    sget v2, Lcom/clubhouse/backchannel/R$color;->black:I

    const-string v3, "SELF"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/clubhouse/backchannel/chat/style/MessageColor;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/clubhouse/backchannel/chat/style/MessageColor;->SELF:Lcom/clubhouse/backchannel/chat/style/MessageColor;

    .line 2
    new-instance v0, Lcom/clubhouse/backchannel/chat/style/MessageColor;

    sget v1, Lcom/clubhouse/backchannel/R$color;->clubhouse_eggshell_bright:I

    const-string v3, "REQUEST"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/clubhouse/backchannel/chat/style/MessageColor;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/clubhouse/backchannel/chat/style/MessageColor;->REQUEST:Lcom/clubhouse/backchannel/chat/style/MessageColor;

    .line 3
    new-instance v0, Lcom/clubhouse/backchannel/chat/style/MessageColor;

    sget v1, Lcom/clubhouse/backchannel/R$color;->message_background_blue:I

    sget v2, Lcom/clubhouse/backchannel/R$color;->message_foreground_blue:I

    const-string v3, "BLUE"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/clubhouse/backchannel/chat/style/MessageColor;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/clubhouse/backchannel/chat/style/MessageColor;->BLUE:Lcom/clubhouse/backchannel/chat/style/MessageColor;

    .line 4
    new-instance v0, Lcom/clubhouse/backchannel/chat/style/MessageColor;

    sget v1, Lcom/clubhouse/backchannel/R$color;->message_background_orange:I

    sget v2, Lcom/clubhouse/backchannel/R$color;->message_foreground_orange:I

    const-string v3, "ORANGE"

    const/4 v4, 0x3

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/clubhouse/backchannel/chat/style/MessageColor;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/clubhouse/backchannel/chat/style/MessageColor;->ORANGE:Lcom/clubhouse/backchannel/chat/style/MessageColor;

    .line 5
    new-instance v0, Lcom/clubhouse/backchannel/chat/style/MessageColor;

    sget v1, Lcom/clubhouse/backchannel/R$color;->message_background_green:I

    sget v2, Lcom/clubhouse/backchannel/R$color;->message_foreground_green:I

    const-string v3, "GREEN"

    const/4 v4, 0x4

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/clubhouse/backchannel/chat/style/MessageColor;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/clubhouse/backchannel/chat/style/MessageColor;->GREEN:Lcom/clubhouse/backchannel/chat/style/MessageColor;

    .line 6
    new-instance v0, Lcom/clubhouse/backchannel/chat/style/MessageColor;

    sget v1, Lcom/clubhouse/backchannel/R$color;->message_background_yellow:I

    sget v2, Lcom/clubhouse/backchannel/R$color;->message_foreground_yellow:I

    const-string v3, "YELLOW"

    const/4 v4, 0x5

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/clubhouse/backchannel/chat/style/MessageColor;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/clubhouse/backchannel/chat/style/MessageColor;->YELLOW:Lcom/clubhouse/backchannel/chat/style/MessageColor;

    .line 7
    new-instance v0, Lcom/clubhouse/backchannel/chat/style/MessageColor;

    sget v1, Lcom/clubhouse/backchannel/R$color;->message_background_purple:I

    sget v2, Lcom/clubhouse/backchannel/R$color;->message_foreground_purple:I

    const-string v3, "PURPLE"

    const/4 v4, 0x6

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/clubhouse/backchannel/chat/style/MessageColor;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/clubhouse/backchannel/chat/style/MessageColor;->PURPLE:Lcom/clubhouse/backchannel/chat/style/MessageColor;

    .line 8
    new-instance v0, Lcom/clubhouse/backchannel/chat/style/MessageColor;

    sget v1, Lcom/clubhouse/backchannel/R$color;->message_background_red:I

    sget v2, Lcom/clubhouse/backchannel/R$color;->message_foreground_red:I

    const-string v3, "RED"

    const/4 v4, 0x7

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/clubhouse/backchannel/chat/style/MessageColor;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/clubhouse/backchannel/chat/style/MessageColor;->RED:Lcom/clubhouse/backchannel/chat/style/MessageColor;

    invoke-static {}, Lcom/clubhouse/backchannel/chat/style/MessageColor;->$values()[Lcom/clubhouse/backchannel/chat/style/MessageColor;

    move-result-object v0

    sput-object v0, Lcom/clubhouse/backchannel/chat/style/MessageColor;->$VALUES:[Lcom/clubhouse/backchannel/chat/style/MessageColor;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/clubhouse/backchannel/chat/style/MessageColor;->background:I

    iput p4, p0, Lcom/clubhouse/backchannel/chat/style/MessageColor;->foreground:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/clubhouse/backchannel/chat/style/MessageColor;
    .locals 1

    const-class v0, Lcom/clubhouse/backchannel/chat/style/MessageColor;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/clubhouse/backchannel/chat/style/MessageColor;

    return-object p0
.end method

.method public static values()[Lcom/clubhouse/backchannel/chat/style/MessageColor;
    .locals 1

    sget-object v0, Lcom/clubhouse/backchannel/chat/style/MessageColor;->$VALUES:[Lcom/clubhouse/backchannel/chat/style/MessageColor;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/clubhouse/backchannel/chat/style/MessageColor;

    return-object v0
.end method


# virtual methods
.method public final getBackground()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/clubhouse/backchannel/chat/style/MessageColor;->background:I

    return v0
.end method

.method public final getForeground()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/clubhouse/backchannel/chat/style/MessageColor;->foreground:I

    return v0
.end method
