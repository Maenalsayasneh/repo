.class public final enum Lcom/clubhouse/android/channels/rtc/Sound;
.super Ljava/lang/Enum;
.source "Sounds.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/clubhouse/android/channels/rtc/Sound;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/clubhouse/android/channels/rtc/Sound;

.field public static final enum CHIME_ENTER:Lcom/clubhouse/android/channels/rtc/Sound;

.field public static final enum CHIME_POP:Lcom/clubhouse/android/channels/rtc/Sound;

.field public static final enum CHIME_WAVE_ROOM:Lcom/clubhouse/android/channels/rtc/Sound;


# instance fields
.field private final fileName:Ljava/lang/String;

.field private final res:I


# direct methods
.method private static final synthetic $values()[Lcom/clubhouse/android/channels/rtc/Sound;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/clubhouse/android/channels/rtc/Sound;

    sget-object v1, Lcom/clubhouse/android/channels/rtc/Sound;->CHIME_POP:Lcom/clubhouse/android/channels/rtc/Sound;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/clubhouse/android/channels/rtc/Sound;->CHIME_ENTER:Lcom/clubhouse/android/channels/rtc/Sound;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/clubhouse/android/channels/rtc/Sound;->CHIME_WAVE_ROOM:Lcom/clubhouse/android/channels/rtc/Sound;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/clubhouse/android/channels/rtc/Sound;

    sget v1, Lcom/clubhouse/android/channels/R$raw;->chime_pop:I

    const-string v2, "CHIME_POP"

    const/4 v3, 0x0

    const-string v4, "chime_pop.wav"

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/clubhouse/android/channels/rtc/Sound;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/clubhouse/android/channels/rtc/Sound;->CHIME_POP:Lcom/clubhouse/android/channels/rtc/Sound;

    .line 2
    new-instance v0, Lcom/clubhouse/android/channels/rtc/Sound;

    sget v1, Lcom/clubhouse/android/channels/R$raw;->chime_enter:I

    const-string v2, "CHIME_ENTER"

    const/4 v3, 0x1

    const-string v4, "chime_enter.wav"

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/clubhouse/android/channels/rtc/Sound;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/clubhouse/android/channels/rtc/Sound;->CHIME_ENTER:Lcom/clubhouse/android/channels/rtc/Sound;

    .line 3
    new-instance v0, Lcom/clubhouse/android/channels/rtc/Sound;

    sget v1, Lcom/clubhouse/android/channels/R$raw;->chime_wave_room:I

    const-string v2, "CHIME_WAVE_ROOM"

    const/4 v3, 0x2

    const-string v4, "chime_wave_room.wav"

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/clubhouse/android/channels/rtc/Sound;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/clubhouse/android/channels/rtc/Sound;->CHIME_WAVE_ROOM:Lcom/clubhouse/android/channels/rtc/Sound;

    invoke-static {}, Lcom/clubhouse/android/channels/rtc/Sound;->$values()[Lcom/clubhouse/android/channels/rtc/Sound;

    move-result-object v0

    sput-object v0, Lcom/clubhouse/android/channels/rtc/Sound;->$VALUES:[Lcom/clubhouse/android/channels/rtc/Sound;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/clubhouse/android/channels/rtc/Sound;->res:I

    iput-object p4, p0, Lcom/clubhouse/android/channels/rtc/Sound;->fileName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/clubhouse/android/channels/rtc/Sound;
    .locals 1

    const-class v0, Lcom/clubhouse/android/channels/rtc/Sound;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/clubhouse/android/channels/rtc/Sound;

    return-object p0
.end method

.method public static values()[Lcom/clubhouse/android/channels/rtc/Sound;
    .locals 1

    sget-object v0, Lcom/clubhouse/android/channels/rtc/Sound;->$VALUES:[Lcom/clubhouse/android/channels/rtc/Sound;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/clubhouse/android/channels/rtc/Sound;

    return-object v0
.end method


# virtual methods
.method public final getFileName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/channels/rtc/Sound;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public final getRes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/clubhouse/android/channels/rtc/Sound;->res:I

    return v0
.end method
