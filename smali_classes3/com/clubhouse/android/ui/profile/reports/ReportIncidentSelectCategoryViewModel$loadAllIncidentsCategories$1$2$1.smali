.class public final Lcom/clubhouse/android/ui/profile/reports/ReportIncidentSelectCategoryViewModel$loadAllIncidentsCategories$1$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ReportIncidentSelectCategoryViewModel.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Li0/e/b/g3/u/y5/p0;",
        "Li0/e/b/g3/u/y5/p0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Li0/b/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/b/b/b<",
            "Lcom/clubhouse/android/data/models/remote/response/GetIncidentCategoriesResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li0/b/b/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/b/b/b<",
            "Lcom/clubhouse/android/data/models/remote/response/GetIncidentCategoriesResponse;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentSelectCategoryViewModel$loadAllIncidentsCategories$1$2$1;->c:Li0/b/b/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v0, p1

    check-cast v0, Li0/e/b/g3/u/y5/p0;

    const-string p1, "$this$setState"

    .line 2
    invoke-static {v0, p1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentSelectCategoryViewModel$loadAllIncidentsCategories$1$2$1;->c:Li0/b/b/b;

    check-cast p1, Li0/b/b/f0;

    .line 4
    iget-object p1, p1, Li0/b/b/f0;->b:Ljava/lang/Object;

    .line 5
    check-cast p1, Lcom/clubhouse/android/data/models/remote/response/GetIncidentCategoriesResponse;

    .line 6
    iget-object v2, p1, Lcom/clubhouse/android/data/models/remote/response/GetIncidentCategoriesResponse;->a:Ljava/util/List;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xfd

    const/4 v10, 0x0

    const/4 v1, 0x0

    .line 7
    invoke-static/range {v0 .. v10}, Li0/e/b/g3/u/y5/p0;->copy$default(Li0/e/b/g3/u/y5/p0;Lcom/clubhouse/android/user/model/User;Ljava/util/List;Ljava/lang/String;Lcom/clubhouse/android/data/models/local/channel/Channel;Ljava/lang/String;Ljava/lang/Integer;Landroid/net/Uri;Lcom/clubhouse/android/data/models/local/ReportTarget;ILjava/lang/Object;)Li0/e/b/g3/u/y5/p0;

    move-result-object p1

    return-object p1
.end method
