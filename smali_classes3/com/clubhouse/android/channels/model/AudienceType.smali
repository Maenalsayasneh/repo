.class public final enum Lcom/clubhouse/android/channels/model/AudienceType;
.super Ljava/lang/Enum;
.source "AudienceType.kt"

# interfaces
.implements Li0/e/b/z2/f/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/clubhouse/android/channels/model/AudienceType;",
        ">;",
        "Li0/e/b/z2/f/a;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/clubhouse/android/channels/model/AudienceType;

.field public static final enum Closed:Lcom/clubhouse/android/channels/model/AudienceType;

.field public static final enum Club:Lcom/clubhouse/android/channels/model/AudienceType;

.field public static final enum Open:Lcom/clubhouse/android/channels/model/AudienceType;

.field public static final enum Social:Lcom/clubhouse/android/channels/model/AudienceType;


# instance fields
.field private final actionIcon:I

.field private final actionTitle:I

.field private final alert:I

.field private final explanation:I

.field private final icon:I

.field private final title:I

.field private final tooltip:I


# direct methods
.method private static final synthetic $values()[Lcom/clubhouse/android/channels/model/AudienceType;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/clubhouse/android/channels/model/AudienceType;

    sget-object v1, Lcom/clubhouse/android/channels/model/AudienceType;->Open:Lcom/clubhouse/android/channels/model/AudienceType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/clubhouse/android/channels/model/AudienceType;->Social:Lcom/clubhouse/android/channels/model/AudienceType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/clubhouse/android/channels/model/AudienceType;->Closed:Lcom/clubhouse/android/channels/model/AudienceType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/clubhouse/android/channels/model/AudienceType;->Club:Lcom/clubhouse/android/channels/model/AudienceType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v10, Lcom/clubhouse/android/channels/model/AudienceType;

    .line 2
    sget v3, Lcom/clubhouse/android/channels/R$string;->room_type_open:I

    .line 3
    sget v4, Lcom/clubhouse/android/channels/R$string;->room_access_open_room:I

    .line 4
    sget v6, Lcom/clubhouse/android/channels/R$string;->room_access_open_room_explanation:I

    .line 5
    sget v7, Lcom/clubhouse/android/channels/R$string;->room_access_room_opened_up:I

    .line 6
    sget v8, Lcom/clubhouse/android/channels/R$drawable;->ic_channel_open:I

    .line 7
    sget v9, Lcom/clubhouse/android/channels/R$drawable;->ic_globe:I

    const-string v1, "Open"

    const/4 v2, 0x0

    move-object v0, v10

    move v5, v6

    .line 8
    invoke-direct/range {v0 .. v9}, Lcom/clubhouse/android/channels/model/AudienceType;-><init>(Ljava/lang/String;IIIIIIII)V

    sput-object v10, Lcom/clubhouse/android/channels/model/AudienceType;->Open:Lcom/clubhouse/android/channels/model/AudienceType;

    .line 9
    new-instance v0, Lcom/clubhouse/android/channels/model/AudienceType;

    .line 10
    sget v14, Lcom/clubhouse/android/channels/R$string;->room_type_social:I

    .line 11
    sget v15, Lcom/clubhouse/android/channels/R$string;->room_access_social_room:I

    .line 12
    sget v16, Lcom/clubhouse/android/channels/R$string;->room_access_social_room_explanation:I

    .line 13
    sget v17, Lcom/clubhouse/android/channels/R$string;->room_access_social_room_tooltip:I

    .line 14
    sget v18, Lcom/clubhouse/android/channels/R$string;->room_access_room_made_social:I

    .line 15
    sget v19, Lcom/clubhouse/android/channels/R$drawable;->ic_channel_social:I

    .line 16
    sget v20, Lcom/clubhouse/android/channels/R$drawable;->ic_social:I

    const-string v12, "Social"

    const/4 v13, 0x1

    move-object v11, v0

    .line 17
    invoke-direct/range {v11 .. v20}, Lcom/clubhouse/android/channels/model/AudienceType;-><init>(Ljava/lang/String;IIIIIIII)V

    sput-object v0, Lcom/clubhouse/android/channels/model/AudienceType;->Social:Lcom/clubhouse/android/channels/model/AudienceType;

    .line 18
    new-instance v0, Lcom/clubhouse/android/channels/model/AudienceType;

    .line 19
    sget v4, Lcom/clubhouse/android/channels/R$string;->room_type_closed:I

    .line 20
    sget v5, Lcom/clubhouse/android/channels/R$string;->room_access_closed_room:I

    .line 21
    sget v8, Lcom/clubhouse/android/channels/R$string;->room_access_closed_room_explanation:I

    .line 22
    sget v7, Lcom/clubhouse/android/channels/R$string;->room_access_closed_room_tooltip:I

    .line 23
    sget v9, Lcom/clubhouse/android/channels/R$drawable;->ic_channel_closed:I

    .line 24
    sget v19, Lcom/clubhouse/android/channels/R$drawable;->ic_lock:I

    const-string v2, "Closed"

    const/4 v3, 0x2

    move-object v1, v0

    move v6, v8

    move/from16 v10, v19

    .line 25
    invoke-direct/range {v1 .. v10}, Lcom/clubhouse/android/channels/model/AudienceType;-><init>(Ljava/lang/String;IIIIIIII)V

    sput-object v0, Lcom/clubhouse/android/channels/model/AudienceType;->Closed:Lcom/clubhouse/android/channels/model/AudienceType;

    .line 26
    new-instance v0, Lcom/clubhouse/android/channels/model/AudienceType;

    .line 27
    sget v16, Lcom/clubhouse/android/channels/R$string;->room_access_club_tooltip:I

    const-string v11, "Club"

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v10, v0

    .line 28
    invoke-direct/range {v10 .. v19}, Lcom/clubhouse/android/channels/model/AudienceType;-><init>(Ljava/lang/String;IIIIIIII)V

    sput-object v0, Lcom/clubhouse/android/channels/model/AudienceType;->Club:Lcom/clubhouse/android/channels/model/AudienceType;

    invoke-static {}, Lcom/clubhouse/android/channels/model/AudienceType;->$values()[Lcom/clubhouse/android/channels/model/AudienceType;

    move-result-object v0

    sput-object v0, Lcom/clubhouse/android/channels/model/AudienceType;->$VALUES:[Lcom/clubhouse/android/channels/model/AudienceType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIIIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIIIII)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/clubhouse/android/channels/model/AudienceType;->title:I

    .line 3
    iput p4, p0, Lcom/clubhouse/android/channels/model/AudienceType;->actionTitle:I

    .line 4
    iput p5, p0, Lcom/clubhouse/android/channels/model/AudienceType;->explanation:I

    .line 5
    iput p6, p0, Lcom/clubhouse/android/channels/model/AudienceType;->tooltip:I

    .line 6
    iput p7, p0, Lcom/clubhouse/android/channels/model/AudienceType;->alert:I

    .line 7
    iput p8, p0, Lcom/clubhouse/android/channels/model/AudienceType;->icon:I

    .line 8
    iput p9, p0, Lcom/clubhouse/android/channels/model/AudienceType;->actionIcon:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/clubhouse/android/channels/model/AudienceType;
    .locals 1

    const-class v0, Lcom/clubhouse/android/channels/model/AudienceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/clubhouse/android/channels/model/AudienceType;

    return-object p0
.end method

.method public static values()[Lcom/clubhouse/android/channels/model/AudienceType;
    .locals 1

    sget-object v0, Lcom/clubhouse/android/channels/model/AudienceType;->$VALUES:[Lcom/clubhouse/android/channels/model/AudienceType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/clubhouse/android/channels/model/AudienceType;

    return-object v0
.end method


# virtual methods
.method public final getActionIcon()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/clubhouse/android/channels/model/AudienceType;->actionIcon:I

    return v0
.end method

.method public final getActionTitle()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/clubhouse/android/channels/model/AudienceType;->actionTitle:I

    return v0
.end method

.method public final getAlert()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/clubhouse/android/channels/model/AudienceType;->alert:I

    return v0
.end method

.method public final getExplanation()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/clubhouse/android/channels/model/AudienceType;->explanation:I

    return v0
.end method

.method public final getIcon()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/clubhouse/android/channels/model/AudienceType;->icon:I

    return v0
.end method

.method public final getTitle()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/clubhouse/android/channels/model/AudienceType;->title:I

    return v0
.end method

.method public final getTooltip()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/clubhouse/android/channels/model/AudienceType;->tooltip:I

    return v0
.end method
