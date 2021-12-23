.class public final enum Lcom/clubhouse/backchannel/chat/style/MessageBubbleStyle;
.super Ljava/lang/Enum;
.source "MessageBubbleStyle.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/clubhouse/backchannel/chat/style/MessageBubbleStyle;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/clubhouse/backchannel/chat/style/MessageBubbleStyle;

.field public static final enum BOTTOM_ALIGN_LEFT:Lcom/clubhouse/backchannel/chat/style/MessageBubbleStyle;

.field public static final enum BOTTOM_ALIGN_RIGHT:Lcom/clubhouse/backchannel/chat/style/MessageBubbleStyle;

.field public static final enum MIDDLE_ALIGN_LEFT:Lcom/clubhouse/backchannel/chat/style/MessageBubbleStyle;

.field public static final enum MIDDLE_ALIGN_RIGHT:Lcom/clubhouse/backchannel/chat/style/MessageBubbleStyle;

.field public static final enum ONLY:Lcom/clubhouse/backchannel/chat/style/MessageBubbleStyle;

.field public static final enum TOP_ALIGN_LEFT:Lcom/clubhouse/backchannel/chat/style/MessageBubbleStyle;

.field public static final enum TOP_ALIGN_RIGHT:Lcom/clubhouse/backchannel/chat/style/MessageBubbleStyle;


# instance fields
.field private final gapToPrevious:I

.field private final radius:Li0/e/c/c/j0/b;


# direct methods
.method private static final synthetic $values()[Lcom/clubhouse/backchannel/chat/style/MessageBubbleStyle;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/clubhouse/backchannel/chat/style/MessageBubbleStyle;

    sget-object v1, Lcom/clubhouse/backchannel/chat/style/MessageBubbleStyle;->MIDDLE_ALIGN_RIGHT:Lcom/clubhouse/backchannel/chat/style/MessageBubbleStyle;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/clubhouse/backchannel/chat/style/MessageBubbleStyle;->MIDDLE_ALIGN_LEFT:Lcom/clubhouse/backchannel/chat/style/MessageBubbleStyle;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/clubhouse/backchannel/chat/style/MessageBubbleStyle;->TOP_ALIGN_RIGHT:Lcom/clubhouse/backchannel/chat/style/MessageBubbleStyle;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/clubhouse/backchannel/chat/style/MessageBubbleStyle;->TOP_ALIGN_LEFT:Lcom/clubhouse/backchannel/chat/style/MessageBubbleStyle;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/clubhouse/backchannel/chat/style/MessageBubbleStyle;->BOTTOM_ALIGN_RIGHT:Lcom/clubhouse/backchannel/chat/style/MessageBubbleStyle;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/clubhouse/backchannel/chat/style/MessageBubbleStyle;->BOTTOM_ALIGN_LEFT:Lcom/clubhouse/backchannel/chat/style/MessageBubbleStyle;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/clubhouse/backchannel/chat/style/MessageBubbleStyle;->ONLY:Lcom/clubhouse/backchannel/chat/style/MessageBubbleStyle;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/clubhouse/backchannel/chat/style/MessageBubbleStyle;

    .line 2
    sget v1, Lcom/clubhouse/backchannel/R$dimen;->message_spacing_small:I

    .line 3
    new-instance v8, Li0/e/c/c/j0/b;

    .line 4
    sget v9, Lcom/clubhouse/backchannel/R$dimen;->message_radius_small:I

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x5

    move-object v2, v8

    move v4, v9

    move v6, v9

    .line 5
    invoke-direct/range {v2 .. v7}, Li0/e/c/c/j0/b;-><init>(IIIII)V

    const-string v2, "MIDDLE_ALIGN_RIGHT"

    .line 6
    invoke-direct {v0, v2, v3, v1, v8}, Lcom/clubhouse/backchannel/chat/style/MessageBubbleStyle;-><init>(Ljava/lang/String;IILi0/e/c/c/j0/b;)V

    sput-object v0, Lcom/clubhouse/backchannel/chat/style/MessageBubbleStyle;->MIDDLE_ALIGN_RIGHT:Lcom/clubhouse/backchannel/chat/style/MessageBubbleStyle;

    .line 7
    new-instance v0, Lcom/clubhouse/backchannel/chat/style/MessageBubbleStyle;

    .line 8
    new-instance v8, Li0/e/c/c/j0/b;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xa

    move-object v2, v8

    move v3, v9

    move v5, v9

    invoke-direct/range {v2 .. v7}, Li0/e/c/c/j0/b;-><init>(IIIII)V

    const-string v2, "MIDDLE_ALIGN_LEFT"

    const/4 v3, 0x1

    .line 9
    invoke-direct {v0, v2, v3, v1, v8}, Lcom/clubhouse/backchannel/chat/style/MessageBubbleStyle;-><init>(Ljava/lang/String;IILi0/e/c/c/j0/b;)V

    sput-object v0, Lcom/clubhouse/backchannel/chat/style/MessageBubbleStyle;->MIDDLE_ALIGN_LEFT:Lcom/clubhouse/backchannel/chat/style/MessageBubbleStyle;

    .line 10
    new-instance v0, Lcom/clubhouse/backchannel/chat/style/MessageBubbleStyle;

    .line 11
    sget v8, Lcom/clubhouse/backchannel/R$dimen;->message_spacing_normal:I

    .line 12
    new-instance v10, Li0/e/c/c/j0/b;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x7

    move-object v2, v10

    move v6, v9

    invoke-direct/range {v2 .. v7}, Li0/e/c/c/j0/b;-><init>(IIIII)V

    const-string v2, "TOP_ALIGN_RIGHT"

    const/4 v3, 0x2

    .line 13
    invoke-direct {v0, v2, v3, v8, v10}, Lcom/clubhouse/backchannel/chat/style/MessageBubbleStyle;-><init>(Ljava/lang/String;IILi0/e/c/c/j0/b;)V

    sput-object v0, Lcom/clubhouse/backchannel/chat/style/MessageBubbleStyle;->TOP_ALIGN_RIGHT:Lcom/clubhouse/backchannel/chat/style/MessageBubbleStyle;

    .line 14
    new-instance v0, Lcom/clubhouse/backchannel/chat/style/MessageBubbleStyle;

    .line 15
    new-instance v10, Li0/e/c/c/j0/b;

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xb

    move-object v2, v10

    move v5, v9

    invoke-direct/range {v2 .. v7}, Li0/e/c/c/j0/b;-><init>(IIIII)V

    const-string v2, "TOP_ALIGN_LEFT"

    const/4 v3, 0x3

    .line 16
    invoke-direct {v0, v2, v3, v8, v10}, Lcom/clubhouse/backchannel/chat/style/MessageBubbleStyle;-><init>(Ljava/lang/String;IILi0/e/c/c/j0/b;)V

    sput-object v0, Lcom/clubhouse/backchannel/chat/style/MessageBubbleStyle;->TOP_ALIGN_LEFT:Lcom/clubhouse/backchannel/chat/style/MessageBubbleStyle;

    .line 17
    new-instance v0, Lcom/clubhouse/backchannel/chat/style/MessageBubbleStyle;

    .line 18
    new-instance v10, Li0/e/c/c/j0/b;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xd

    move-object v2, v10

    move v4, v9

    invoke-direct/range {v2 .. v7}, Li0/e/c/c/j0/b;-><init>(IIIII)V

    const-string v2, "BOTTOM_ALIGN_RIGHT"

    const/4 v3, 0x4

    .line 19
    invoke-direct {v0, v2, v3, v1, v10}, Lcom/clubhouse/backchannel/chat/style/MessageBubbleStyle;-><init>(Ljava/lang/String;IILi0/e/c/c/j0/b;)V

    sput-object v0, Lcom/clubhouse/backchannel/chat/style/MessageBubbleStyle;->BOTTOM_ALIGN_RIGHT:Lcom/clubhouse/backchannel/chat/style/MessageBubbleStyle;

    .line 20
    new-instance v0, Lcom/clubhouse/backchannel/chat/style/MessageBubbleStyle;

    .line 21
    new-instance v10, Li0/e/c/c/j0/b;

    const/4 v4, 0x0

    const/16 v7, 0xe

    move-object v2, v10

    move v3, v9

    invoke-direct/range {v2 .. v7}, Li0/e/c/c/j0/b;-><init>(IIIII)V

    const-string v2, "BOTTOM_ALIGN_LEFT"

    const/4 v3, 0x5

    .line 22
    invoke-direct {v0, v2, v3, v1, v10}, Lcom/clubhouse/backchannel/chat/style/MessageBubbleStyle;-><init>(Ljava/lang/String;IILi0/e/c/c/j0/b;)V

    sput-object v0, Lcom/clubhouse/backchannel/chat/style/MessageBubbleStyle;->BOTTOM_ALIGN_LEFT:Lcom/clubhouse/backchannel/chat/style/MessageBubbleStyle;

    .line 23
    new-instance v0, Lcom/clubhouse/backchannel/chat/style/MessageBubbleStyle;

    new-instance v7, Li0/e/c/c/j0/b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0xf

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Li0/e/c/c/j0/b;-><init>(IIIII)V

    const-string v1, "ONLY"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v8, v7}, Lcom/clubhouse/backchannel/chat/style/MessageBubbleStyle;-><init>(Ljava/lang/String;IILi0/e/c/c/j0/b;)V

    sput-object v0, Lcom/clubhouse/backchannel/chat/style/MessageBubbleStyle;->ONLY:Lcom/clubhouse/backchannel/chat/style/MessageBubbleStyle;

    invoke-static {}, Lcom/clubhouse/backchannel/chat/style/MessageBubbleStyle;->$values()[Lcom/clubhouse/backchannel/chat/style/MessageBubbleStyle;

    move-result-object v0

    sput-object v0, Lcom/clubhouse/backchannel/chat/style/MessageBubbleStyle;->$VALUES:[Lcom/clubhouse/backchannel/chat/style/MessageBubbleStyle;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILi0/e/c/c/j0/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Li0/e/c/c/j0/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/clubhouse/backchannel/chat/style/MessageBubbleStyle;->gapToPrevious:I

    iput-object p4, p0, Lcom/clubhouse/backchannel/chat/style/MessageBubbleStyle;->radius:Li0/e/c/c/j0/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/clubhouse/backchannel/chat/style/MessageBubbleStyle;
    .locals 1

    const-class v0, Lcom/clubhouse/backchannel/chat/style/MessageBubbleStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/clubhouse/backchannel/chat/style/MessageBubbleStyle;

    return-object p0
.end method

.method public static values()[Lcom/clubhouse/backchannel/chat/style/MessageBubbleStyle;
    .locals 1

    sget-object v0, Lcom/clubhouse/backchannel/chat/style/MessageBubbleStyle;->$VALUES:[Lcom/clubhouse/backchannel/chat/style/MessageBubbleStyle;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/clubhouse/backchannel/chat/style/MessageBubbleStyle;

    return-object v0
.end method


# virtual methods
.method public final getGapToPrevious()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/clubhouse/backchannel/chat/style/MessageBubbleStyle;->gapToPrevious:I

    return v0
.end method

.method public final getRadius()Li0/e/c/c/j0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clubhouse/backchannel/chat/style/MessageBubbleStyle;->radius:Li0/e/c/c/j0/b;

    return-object v0
.end method
