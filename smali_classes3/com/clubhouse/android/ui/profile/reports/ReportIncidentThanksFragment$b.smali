.class public final synthetic Lcom/clubhouse/android/ui/profile/reports/ReportIncidentThanksFragment$b;
.super Ljava/lang/Object;
.source "ReportIncidentThanksFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clubhouse/android/ui/profile/reports/ReportIncidentThanksFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "b"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/clubhouse/android/data/models/local/ReportTarget;->values()[Lcom/clubhouse/android/data/models/local/ReportTarget;

    const/4 v0, 0x6

    new-array v0, v0, [I

    sget-object v1, Lcom/clubhouse/android/data/models/local/ReportTarget;->CHANNEL_TOPIC:Lcom/clubhouse/android/data/models/local/ReportTarget;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/clubhouse/android/data/models/local/ReportTarget;->CHAT_MESSAGES:Lcom/clubhouse/android/data/models/local/ReportTarget;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/clubhouse/android/data/models/local/ReportTarget;->USER_SPOKEN:Lcom/clubhouse/android/data/models/local/ReportTarget;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sput-object v0, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentThanksFragment$b;->a:[I

    return-void
.end method
