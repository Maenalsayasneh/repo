.class public final Lcom/clubhouse/android/ui/profile/reports/ReportIncidentSelectChannelViewModel$loadAllReportableChannels$1$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ReportIncidentSelectChannelViewModel.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Li0/e/b/g3/u/y5/t0;",
        "Li0/e/b/g3/u/y5/t0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clubhouse/android/data/models/local/IncidentChannel;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/clubhouse/android/data/models/local/IncidentChannel;",
            ">;",
            "Ljava/util/List<",
            "Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentSelectChannelViewModel$loadAllReportableChannels$1$2$1;->c:Ljava/util/List;

    iput-object p2, p0, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentSelectChannelViewModel$loadAllReportableChannels$1$2$1;->d:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v0, p1

    check-cast v0, Li0/e/b/g3/u/y5/t0;

    const-string p1, "$this$setState"

    .line 2
    invoke-static {v0, p1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentSelectChannelViewModel$loadAllReportableChannels$1$2$1;->c:Ljava/util/List;

    iget-object p1, p0, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentSelectChannelViewModel$loadAllReportableChannels$1$2$1;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x9

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Li0/e/b/g3/u/y5/t0;->copy$default(Li0/e/b/g3/u/y5/t0;Lcom/clubhouse/android/user/model/User;Ljava/util/List;Ljava/lang/Boolean;Landroid/net/Uri;ILjava/lang/Object;)Li0/e/b/g3/u/y5/t0;

    move-result-object p1

    return-object p1
.end method
