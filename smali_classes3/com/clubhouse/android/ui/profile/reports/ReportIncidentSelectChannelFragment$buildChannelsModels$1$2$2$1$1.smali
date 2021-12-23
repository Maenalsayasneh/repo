.class public final Lcom/clubhouse/android/ui/profile/reports/ReportIncidentSelectChannelFragment$buildChannelsModels$1$2$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ReportIncidentSelectChannelFragment.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Li0/e/b/g3/u/y5/t0;",
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/data/models/local/IncidentChannel;

.field public final synthetic d:Lcom/clubhouse/android/ui/profile/reports/ReportIncidentSelectChannelFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/data/models/local/IncidentChannel;Lcom/clubhouse/android/ui/profile/reports/ReportIncidentSelectChannelFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentSelectChannelFragment$buildChannelsModels$1$2$2$1$1;->c:Lcom/clubhouse/android/data/models/local/IncidentChannel;

    iput-object p2, p0, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentSelectChannelFragment$buildChannelsModels$1$2$2$1$1;->d:Lcom/clubhouse/android/ui/profile/reports/ReportIncidentSelectChannelFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Li0/e/b/g3/u/y5/t0;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentSelectChannelFragment$buildChannelsModels$1$2$2$1$1;->c:Lcom/clubhouse/android/data/models/local/IncidentChannel;

    .line 4
    iget-object v3, v0, Lcom/clubhouse/android/data/models/local/IncidentChannel;->d:Ljava/lang/String;

    if-nez v3, :cond_0

    .line 5
    sget-object v0, Lcom/clubhouse/android/data/models/local/ReportTarget;->UNKNOWN:Lcom/clubhouse/android/data/models/local/ReportTarget;

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lcom/clubhouse/android/data/models/local/ReportTarget;->USER_SPOKEN:Lcom/clubhouse/android/data/models/local/ReportTarget;

    :goto_0
    move-object v8, v0

    .line 7
    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentSelectChannelFragment$buildChannelsModels$1$2$2$1$1;->d:Lcom/clubhouse/android/ui/profile/reports/ReportIncidentSelectChannelFragment;

    .line 8
    new-instance v10, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentSelectCategoryArgs;

    .line 9
    iget-object v2, p1, Li0/e/b/g3/u/y5/t0;->a:Lcom/clubhouse/android/user/model/User;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 10
    iget-object v7, p1, Li0/e/b/g3/u/y5/t0;->d:Landroid/net/Uri;

    const/16 v9, 0x1c

    move-object v1, v10

    .line 11
    invoke-direct/range {v1 .. v9}, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentSelectCategoryArgs;-><init>(Lcom/clubhouse/android/user/model/User;Ljava/lang/String;Lcom/clubhouse/android/data/models/local/channel/Channel;Ljava/lang/String;Ljava/lang/Integer;Landroid/net/Uri;Lcom/clubhouse/android/data/models/local/ReportTarget;I)V

    const-string p1, "mavericksArg"

    .line 12
    invoke-static {v10, p1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance p1, Li0/e/b/g3/u/y5/r0;

    invoke-direct {p1, v10}, Li0/e/b/g3/u/y5/r0;-><init>(Lcom/clubhouse/android/ui/profile/reports/ReportIncidentSelectCategoryArgs;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 14
    invoke-static {v0, p1, v1, v2}, Lh0/b0/v;->a1(Landroidx/fragment/app/Fragment;Lh0/t/l;Lh0/t/q;I)V

    .line 15
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
