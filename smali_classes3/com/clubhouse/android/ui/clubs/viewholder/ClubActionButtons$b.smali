.class public final synthetic Lcom/clubhouse/android/ui/clubs/viewholder/ClubActionButtons$b;
.super Ljava/lang/Object;
.source "ClubActionButtons.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clubhouse/android/ui/clubs/viewholder/ClubActionButtons;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "b"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/clubhouse/android/ui/clubs/viewholder/ClubActionButtons$ClubStatus;->values()[Lcom/clubhouse/android/ui/clubs/viewholder/ClubActionButtons$ClubStatus;

    const/4 v0, 0x4

    new-array v1, v0, [I

    sget-object v2, Lcom/clubhouse/android/ui/clubs/viewholder/ClubActionButtons$ClubStatus;->ADMIN:Lcom/clubhouse/android/ui/clubs/viewholder/ClubActionButtons$ClubStatus;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    aput v3, v1, v2

    sget-object v2, Lcom/clubhouse/android/ui/clubs/viewholder/ClubActionButtons$ClubStatus;->LEADER:Lcom/clubhouse/android/ui/clubs/viewholder/ClubActionButtons$ClubStatus;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x2

    aput v3, v1, v2

    sget-object v2, Lcom/clubhouse/android/ui/clubs/viewholder/ClubActionButtons$ClubStatus;->MEMBER:Lcom/clubhouse/android/ui/clubs/viewholder/ClubActionButtons$ClubStatus;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x3

    aput v3, v1, v2

    sget-object v2, Lcom/clubhouse/android/ui/clubs/viewholder/ClubActionButtons$ClubStatus;->STRANGER:Lcom/clubhouse/android/ui/clubs/viewholder/ClubActionButtons$ClubStatus;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v0, v1, v2

    sput-object v1, Lcom/clubhouse/android/ui/clubs/viewholder/ClubActionButtons$b;->a:[I

    return-void
.end method
