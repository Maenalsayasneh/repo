.class public final Lcom/clubhouse/android/ui/profile/reports/ReportIncidentSelectChannelViewModel$loadAllReportableChannels$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ReportIncidentSelectChannelViewModel.kt"

# interfaces
.implements Lm0/n/a/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/p<",
        "Li0/e/b/g3/u/y5/t0;",
        "Li0/b/b/b<",
        "+",
        "Lcom/clubhouse/android/data/models/remote/response/GetReportableChannelsResponse;",
        ">;",
        "Li0/e/b/g3/u/y5/t0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Li0/e/b/g3/u/y5/u0;


# direct methods
.method public constructor <init>(Li0/e/b/g3/u/y5/u0;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentSelectChannelViewModel$loadAllReportableChannels$1$2;->c:Li0/e/b/g3/u/y5/u0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Li0/e/b/g3/u/y5/t0;

    check-cast p2, Li0/b/b/b;

    const-string v0, "$this$execute"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p2, Li0/b/b/f0;

    if-eqz v0, :cond_3

    .line 4
    check-cast p2, Li0/b/b/f0;

    .line 5
    iget-object p2, p2, Li0/b/b/f0;->b:Ljava/lang/Object;

    .line 6
    check-cast p2, Lcom/clubhouse/android/data/models/remote/response/GetReportableChannelsResponse;

    .line 7
    iget-object p2, p2, Lcom/clubhouse/android/data/models/remote/response/GetReportableChannelsResponse;->a:Ljava/util/List;

    .line 8
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Lcom/clubhouse/android/data/models/local/IncidentChannel;

    .line 10
    iget-object v1, p0, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentSelectChannelViewModel$loadAllReportableChannels$1$2;->c:Li0/e/b/g3/u/y5/u0;

    .line 11
    iget-object v1, v1, Li0/e/b/g3/u/y5/u0;->n:Landroid/content/res/Resources;

    const v2, 0x7f13016f

    .line 12
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "resources.getString(R.string.continue_anyway)"

    invoke-static {v1, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, v2}, Lcom/clubhouse/android/data/models/local/IncidentChannel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static {v0}, Li0/j/f/p/h;->L2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentSelectChannelViewModel$loadAllReportableChannels$1$2;->c:Li0/e/b/g3/u/y5/u0;

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p2, v2}, Li0/j/f/p/h;->K(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 18
    check-cast v3, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;

    .line 19
    new-instance v4, Lcom/clubhouse/android/data/models/local/IncidentChannel;

    .line 20
    iget-object v5, v3, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->e2:Ljava/lang/String;

    if-nez v5, :cond_1

    .line 21
    iget-object v5, v0, Li0/e/b/g3/u/y5/u0;->n:Landroid/content/res/Resources;

    const v6, 0x7f130524

    .line 22
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "resources.getString(R.string.unnamed_room)"

    invoke-static {v5, v6}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    :cond_1
    iget-object v3, v3, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->d2:Ljava/lang/String;

    .line 24
    invoke-direct {v4, v5, v3}, Lcom/clubhouse/android/data/models/local/IncidentChannel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 25
    :goto_1
    iget-object v1, p0, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentSelectChannelViewModel$loadAllReportableChannels$1$2;->c:Li0/e/b/g3/u/y5/u0;

    new-instance v2, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentSelectChannelViewModel$loadAllReportableChannels$1$2$1;

    invoke-direct {v2, v0, p2}, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentSelectChannelViewModel$loadAllReportableChannels$1$2$1;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 26
    sget p2, Li0/e/b/g3/u/y5/u0;->m:I

    .line 27
    invoke-virtual {v1, v2}, Lcom/airbnb/mvrx/MavericksViewModel;->m(Lm0/n/a/l;)V

    goto :goto_2

    .line 28
    :cond_3
    instance-of p2, p2, Li0/b/b/c;

    if-eqz p2, :cond_4

    .line 29
    iget-object p2, p0, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentSelectChannelViewModel$loadAllReportableChannels$1$2;->c:Li0/e/b/g3/u/y5/u0;

    sget-object v0, Li0/e/b/g3/r/n1;->a:Li0/e/b/g3/r/n1;

    .line 30
    sget v1, Li0/e/b/g3/u/y5/u0;->m:I

    .line 31
    invoke-virtual {p2, v0}, Li0/e/b/a3/b/a;->o(Li0/e/b/a3/b/b;)V

    :cond_4
    :goto_2
    return-object p1
.end method
