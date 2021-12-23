.class public final enum Lcom/clubhouse/android/shared/preferences/Key;
.super Ljava/lang/Enum;
.source "Key.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/clubhouse/android/shared/preferences/Key;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/clubhouse/android/shared/preferences/Key;

.field public static final enum API_OVERRIDE:Lcom/clubhouse/android/shared/preferences/Key;

.field public static final enum AUTH_TOKEN:Lcom/clubhouse/android/shared/preferences/Key;

.field public static final enum DEVICE_ID:Lcom/clubhouse/android/shared/preferences/Key;

.field public static final enum EXPERIMENTS:Lcom/clubhouse/android/shared/preferences/Key;

.field public static final enum FEATURE_FLAGS:Lcom/clubhouse/android/shared/preferences/Key;

.field public static final enum FORCE_CLUB_SUGGESTIONS:Lcom/clubhouse/android/shared/preferences/Key;

.field public static final enum FORCE_EVENT_SUGGESTIONS:Lcom/clubhouse/android/shared/preferences/Key;

.field public static final enum FORCE_LANGUAGE_PICKER:Lcom/clubhouse/android/shared/preferences/Key;

.field public static final enum FORCE_TOPIC_SUGGESTIONS:Lcom/clubhouse/android/shared/preferences/Key;

.field public static final enum FORCE_USER_SUGGESTIONS:Lcom/clubhouse/android/shared/preferences/Key;

.field public static final enum HAVE_PROMPTED_FOR_REVIEW:Lcom/clubhouse/android/shared/preferences/Key;

.field public static final enum INVITED_PHONE_NUMBERS:Lcom/clubhouse/android/shared/preferences/Key;

.field public static final enum KEY_HAS_BEEN_IN_AUDIENCE:Lcom/clubhouse/android/shared/preferences/Key;

.field public static final enum KEY_HAS_SEEN_CLIPS_NUX:Lcom/clubhouse/android/shared/preferences/Key;

.field public static final enum KEY_SEEN_RAISE_HAND_EDUCATION:Lcom/clubhouse/android/shared/preferences/Key;

.field public static final enum KEY_SHOW_BELL_TOOLTIP:Lcom/clubhouse/android/shared/preferences/Key;

.field public static final enum KEY_SHOW_MEET_THE_NEW_BELL:Lcom/clubhouse/android/shared/preferences/Key;

.field public static final enum LAST_CONTACTS_SYNC_TIME:Lcom/clubhouse/android/shared/preferences/Key;

.field public static final enum LOGGED_IN_USER:Lcom/clubhouse/android/shared/preferences/Key;

.field public static final enum SHOW_WAVE_BUDDY_LIST_NUX:Lcom/clubhouse/android/shared/preferences/Key;

.field public static final enum SHOW_WAVE_HALF_PROFILE_NUX:Lcom/clubhouse/android/shared/preferences/Key;

.field public static final enum SPATIAL_AUDIO:Lcom/clubhouse/android/shared/preferences/Key;

.field public static final enum TOTAL_CONNECTED_MILLIS:Lcom/clubhouse/android/shared/preferences/Key;

.field public static final enum VERSION_CODE:Lcom/clubhouse/android/shared/preferences/Key;

.field public static final enum WAITLISTED_USER:Lcom/clubhouse/android/shared/preferences/Key;

.field public static final enum WAITLISTED_USER_AUTH_TOKEN:Lcom/clubhouse/android/shared/preferences/Key;


# direct methods
.method private static final synthetic $values()[Lcom/clubhouse/android/shared/preferences/Key;
    .locals 3

    const/16 v0, 0x1a

    new-array v0, v0, [Lcom/clubhouse/android/shared/preferences/Key;

    sget-object v1, Lcom/clubhouse/android/shared/preferences/Key;->AUTH_TOKEN:Lcom/clubhouse/android/shared/preferences/Key;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/clubhouse/android/shared/preferences/Key;->DEVICE_ID:Lcom/clubhouse/android/shared/preferences/Key;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/clubhouse/android/shared/preferences/Key;->HAVE_PROMPTED_FOR_REVIEW:Lcom/clubhouse/android/shared/preferences/Key;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/clubhouse/android/shared/preferences/Key;->INVITED_PHONE_NUMBERS:Lcom/clubhouse/android/shared/preferences/Key;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/clubhouse/android/shared/preferences/Key;->KEY_SEEN_RAISE_HAND_EDUCATION:Lcom/clubhouse/android/shared/preferences/Key;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/clubhouse/android/shared/preferences/Key;->KEY_HAS_BEEN_IN_AUDIENCE:Lcom/clubhouse/android/shared/preferences/Key;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/clubhouse/android/shared/preferences/Key;->KEY_SHOW_MEET_THE_NEW_BELL:Lcom/clubhouse/android/shared/preferences/Key;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/clubhouse/android/shared/preferences/Key;->KEY_SHOW_BELL_TOOLTIP:Lcom/clubhouse/android/shared/preferences/Key;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/clubhouse/android/shared/preferences/Key;->KEY_HAS_SEEN_CLIPS_NUX:Lcom/clubhouse/android/shared/preferences/Key;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/clubhouse/android/shared/preferences/Key;->SHOW_WAVE_BUDDY_LIST_NUX:Lcom/clubhouse/android/shared/preferences/Key;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/clubhouse/android/shared/preferences/Key;->SHOW_WAVE_HALF_PROFILE_NUX:Lcom/clubhouse/android/shared/preferences/Key;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/clubhouse/android/shared/preferences/Key;->LAST_CONTACTS_SYNC_TIME:Lcom/clubhouse/android/shared/preferences/Key;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/clubhouse/android/shared/preferences/Key;->LOGGED_IN_USER:Lcom/clubhouse/android/shared/preferences/Key;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/clubhouse/android/shared/preferences/Key;->TOTAL_CONNECTED_MILLIS:Lcom/clubhouse/android/shared/preferences/Key;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/clubhouse/android/shared/preferences/Key;->WAITLISTED_USER:Lcom/clubhouse/android/shared/preferences/Key;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/clubhouse/android/shared/preferences/Key;->WAITLISTED_USER_AUTH_TOKEN:Lcom/clubhouse/android/shared/preferences/Key;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/clubhouse/android/shared/preferences/Key;->VERSION_CODE:Lcom/clubhouse/android/shared/preferences/Key;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/clubhouse/android/shared/preferences/Key;->API_OVERRIDE:Lcom/clubhouse/android/shared/preferences/Key;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/clubhouse/android/shared/preferences/Key;->FEATURE_FLAGS:Lcom/clubhouse/android/shared/preferences/Key;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/clubhouse/android/shared/preferences/Key;->FORCE_USER_SUGGESTIONS:Lcom/clubhouse/android/shared/preferences/Key;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/clubhouse/android/shared/preferences/Key;->FORCE_CLUB_SUGGESTIONS:Lcom/clubhouse/android/shared/preferences/Key;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcom/clubhouse/android/shared/preferences/Key;->FORCE_EVENT_SUGGESTIONS:Lcom/clubhouse/android/shared/preferences/Key;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lcom/clubhouse/android/shared/preferences/Key;->FORCE_TOPIC_SUGGESTIONS:Lcom/clubhouse/android/shared/preferences/Key;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lcom/clubhouse/android/shared/preferences/Key;->FORCE_LANGUAGE_PICKER:Lcom/clubhouse/android/shared/preferences/Key;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lcom/clubhouse/android/shared/preferences/Key;->EXPERIMENTS:Lcom/clubhouse/android/shared/preferences/Key;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Lcom/clubhouse/android/shared/preferences/Key;->SPATIAL_AUDIO:Lcom/clubhouse/android/shared/preferences/Key;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/clubhouse/android/shared/preferences/Key;

    const-string v1, "AUTH_TOKEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/clubhouse/android/shared/preferences/Key;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/clubhouse/android/shared/preferences/Key;->AUTH_TOKEN:Lcom/clubhouse/android/shared/preferences/Key;

    .line 2
    new-instance v0, Lcom/clubhouse/android/shared/preferences/Key;

    const-string v1, "DEVICE_ID"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/clubhouse/android/shared/preferences/Key;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/clubhouse/android/shared/preferences/Key;->DEVICE_ID:Lcom/clubhouse/android/shared/preferences/Key;

    .line 3
    new-instance v0, Lcom/clubhouse/android/shared/preferences/Key;

    const-string v1, "HAVE_PROMPTED_FOR_REVIEW"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/clubhouse/android/shared/preferences/Key;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/clubhouse/android/shared/preferences/Key;->HAVE_PROMPTED_FOR_REVIEW:Lcom/clubhouse/android/shared/preferences/Key;

    .line 4
    new-instance v0, Lcom/clubhouse/android/shared/preferences/Key;

    const-string v1, "INVITED_PHONE_NUMBERS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/clubhouse/android/shared/preferences/Key;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/clubhouse/android/shared/preferences/Key;->INVITED_PHONE_NUMBERS:Lcom/clubhouse/android/shared/preferences/Key;

    .line 5
    new-instance v0, Lcom/clubhouse/android/shared/preferences/Key;

    const-string v1, "KEY_SEEN_RAISE_HAND_EDUCATION"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/clubhouse/android/shared/preferences/Key;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/clubhouse/android/shared/preferences/Key;->KEY_SEEN_RAISE_HAND_EDUCATION:Lcom/clubhouse/android/shared/preferences/Key;

    .line 6
    new-instance v0, Lcom/clubhouse/android/shared/preferences/Key;

    const-string v1, "KEY_HAS_BEEN_IN_AUDIENCE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/clubhouse/android/shared/preferences/Key;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/clubhouse/android/shared/preferences/Key;->KEY_HAS_BEEN_IN_AUDIENCE:Lcom/clubhouse/android/shared/preferences/Key;

    .line 7
    new-instance v0, Lcom/clubhouse/android/shared/preferences/Key;

    const-string v1, "KEY_SHOW_MEET_THE_NEW_BELL"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/clubhouse/android/shared/preferences/Key;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/clubhouse/android/shared/preferences/Key;->KEY_SHOW_MEET_THE_NEW_BELL:Lcom/clubhouse/android/shared/preferences/Key;

    .line 8
    new-instance v0, Lcom/clubhouse/android/shared/preferences/Key;

    const-string v1, "KEY_SHOW_BELL_TOOLTIP"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/clubhouse/android/shared/preferences/Key;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/clubhouse/android/shared/preferences/Key;->KEY_SHOW_BELL_TOOLTIP:Lcom/clubhouse/android/shared/preferences/Key;

    .line 9
    new-instance v0, Lcom/clubhouse/android/shared/preferences/Key;

    const-string v1, "KEY_HAS_SEEN_CLIPS_NUX"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/clubhouse/android/shared/preferences/Key;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/clubhouse/android/shared/preferences/Key;->KEY_HAS_SEEN_CLIPS_NUX:Lcom/clubhouse/android/shared/preferences/Key;

    .line 10
    new-instance v0, Lcom/clubhouse/android/shared/preferences/Key;

    const-string v1, "SHOW_WAVE_BUDDY_LIST_NUX"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/clubhouse/android/shared/preferences/Key;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/clubhouse/android/shared/preferences/Key;->SHOW_WAVE_BUDDY_LIST_NUX:Lcom/clubhouse/android/shared/preferences/Key;

    .line 11
    new-instance v0, Lcom/clubhouse/android/shared/preferences/Key;

    const-string v1, "SHOW_WAVE_HALF_PROFILE_NUX"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/clubhouse/android/shared/preferences/Key;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/clubhouse/android/shared/preferences/Key;->SHOW_WAVE_HALF_PROFILE_NUX:Lcom/clubhouse/android/shared/preferences/Key;

    .line 12
    new-instance v0, Lcom/clubhouse/android/shared/preferences/Key;

    const-string v1, "LAST_CONTACTS_SYNC_TIME"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/clubhouse/android/shared/preferences/Key;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/clubhouse/android/shared/preferences/Key;->LAST_CONTACTS_SYNC_TIME:Lcom/clubhouse/android/shared/preferences/Key;

    .line 13
    new-instance v0, Lcom/clubhouse/android/shared/preferences/Key;

    const-string v1, "LOGGED_IN_USER"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/clubhouse/android/shared/preferences/Key;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/clubhouse/android/shared/preferences/Key;->LOGGED_IN_USER:Lcom/clubhouse/android/shared/preferences/Key;

    .line 14
    new-instance v0, Lcom/clubhouse/android/shared/preferences/Key;

    const-string v1, "TOTAL_CONNECTED_MILLIS"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/clubhouse/android/shared/preferences/Key;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/clubhouse/android/shared/preferences/Key;->TOTAL_CONNECTED_MILLIS:Lcom/clubhouse/android/shared/preferences/Key;

    .line 15
    new-instance v0, Lcom/clubhouse/android/shared/preferences/Key;

    const-string v1, "WAITLISTED_USER"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/clubhouse/android/shared/preferences/Key;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/clubhouse/android/shared/preferences/Key;->WAITLISTED_USER:Lcom/clubhouse/android/shared/preferences/Key;

    .line 16
    new-instance v0, Lcom/clubhouse/android/shared/preferences/Key;

    const-string v1, "WAITLISTED_USER_AUTH_TOKEN"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/clubhouse/android/shared/preferences/Key;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/clubhouse/android/shared/preferences/Key;->WAITLISTED_USER_AUTH_TOKEN:Lcom/clubhouse/android/shared/preferences/Key;

    .line 17
    new-instance v0, Lcom/clubhouse/android/shared/preferences/Key;

    const-string v1, "VERSION_CODE"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/clubhouse/android/shared/preferences/Key;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/clubhouse/android/shared/preferences/Key;->VERSION_CODE:Lcom/clubhouse/android/shared/preferences/Key;

    .line 18
    new-instance v0, Lcom/clubhouse/android/shared/preferences/Key;

    const-string v1, "API_OVERRIDE"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lcom/clubhouse/android/shared/preferences/Key;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/clubhouse/android/shared/preferences/Key;->API_OVERRIDE:Lcom/clubhouse/android/shared/preferences/Key;

    .line 19
    new-instance v0, Lcom/clubhouse/android/shared/preferences/Key;

    const-string v1, "FEATURE_FLAGS"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lcom/clubhouse/android/shared/preferences/Key;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/clubhouse/android/shared/preferences/Key;->FEATURE_FLAGS:Lcom/clubhouse/android/shared/preferences/Key;

    .line 20
    new-instance v0, Lcom/clubhouse/android/shared/preferences/Key;

    const-string v1, "FORCE_USER_SUGGESTIONS"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lcom/clubhouse/android/shared/preferences/Key;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/clubhouse/android/shared/preferences/Key;->FORCE_USER_SUGGESTIONS:Lcom/clubhouse/android/shared/preferences/Key;

    .line 21
    new-instance v0, Lcom/clubhouse/android/shared/preferences/Key;

    const-string v1, "FORCE_CLUB_SUGGESTIONS"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lcom/clubhouse/android/shared/preferences/Key;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/clubhouse/android/shared/preferences/Key;->FORCE_CLUB_SUGGESTIONS:Lcom/clubhouse/android/shared/preferences/Key;

    .line 22
    new-instance v0, Lcom/clubhouse/android/shared/preferences/Key;

    const-string v1, "FORCE_EVENT_SUGGESTIONS"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2}, Lcom/clubhouse/android/shared/preferences/Key;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/clubhouse/android/shared/preferences/Key;->FORCE_EVENT_SUGGESTIONS:Lcom/clubhouse/android/shared/preferences/Key;

    .line 23
    new-instance v0, Lcom/clubhouse/android/shared/preferences/Key;

    const-string v1, "FORCE_TOPIC_SUGGESTIONS"

    const/16 v2, 0x16

    invoke-direct {v0, v1, v2}, Lcom/clubhouse/android/shared/preferences/Key;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/clubhouse/android/shared/preferences/Key;->FORCE_TOPIC_SUGGESTIONS:Lcom/clubhouse/android/shared/preferences/Key;

    .line 24
    new-instance v0, Lcom/clubhouse/android/shared/preferences/Key;

    const-string v1, "FORCE_LANGUAGE_PICKER"

    const/16 v2, 0x17

    invoke-direct {v0, v1, v2}, Lcom/clubhouse/android/shared/preferences/Key;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/clubhouse/android/shared/preferences/Key;->FORCE_LANGUAGE_PICKER:Lcom/clubhouse/android/shared/preferences/Key;

    .line 25
    new-instance v0, Lcom/clubhouse/android/shared/preferences/Key;

    const-string v1, "EXPERIMENTS"

    const/16 v2, 0x18

    invoke-direct {v0, v1, v2}, Lcom/clubhouse/android/shared/preferences/Key;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/clubhouse/android/shared/preferences/Key;->EXPERIMENTS:Lcom/clubhouse/android/shared/preferences/Key;

    .line 26
    new-instance v0, Lcom/clubhouse/android/shared/preferences/Key;

    const-string v1, "SPATIAL_AUDIO"

    const/16 v2, 0x19

    invoke-direct {v0, v1, v2}, Lcom/clubhouse/android/shared/preferences/Key;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/clubhouse/android/shared/preferences/Key;->SPATIAL_AUDIO:Lcom/clubhouse/android/shared/preferences/Key;

    invoke-static {}, Lcom/clubhouse/android/shared/preferences/Key;->$values()[Lcom/clubhouse/android/shared/preferences/Key;

    move-result-object v0

    sput-object v0, Lcom/clubhouse/android/shared/preferences/Key;->$VALUES:[Lcom/clubhouse/android/shared/preferences/Key;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/clubhouse/android/shared/preferences/Key;
    .locals 1

    const-class v0, Lcom/clubhouse/android/shared/preferences/Key;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/clubhouse/android/shared/preferences/Key;

    return-object p0
.end method

.method public static values()[Lcom/clubhouse/android/shared/preferences/Key;
    .locals 1

    sget-object v0, Lcom/clubhouse/android/shared/preferences/Key;->$VALUES:[Lcom/clubhouse/android/shared/preferences/Key;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/clubhouse/android/shared/preferences/Key;

    return-object v0
.end method


# virtual methods
.method public final asString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
