.class public final Lcom/clubhouse/android/ui/search/ExploreV2ViewModel$joinClub$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ExploreV2ViewModel.kt"

# interfaces
.implements Lm0/n/a/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/p<",
        "Li0/e/b/g3/w/y;",
        "Li0/b/b/b<",
        "+",
        "Lcom/clubhouse/android/data/models/remote/response/JoinClubResponse;",
        ">;",
        "Li0/e/b/g3/w/y;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/search/ExploreV2ViewModel;

.field public final synthetic d:Li0/e/b/b3/b/e/e;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/search/ExploreV2ViewModel;Li0/e/b/b3/b/e/e;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/search/ExploreV2ViewModel$joinClub$2;->c:Lcom/clubhouse/android/ui/search/ExploreV2ViewModel;

    iput-object p2, p0, Lcom/clubhouse/android/ui/search/ExploreV2ViewModel$joinClub$2;->d:Li0/e/b/b3/b/e/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Li0/e/b/g3/w/y;

    check-cast p2, Li0/b/b/b;

    const-string v0, "$this$execute"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of p2, p2, Li0/b/b/c;

    if-eqz p2, :cond_0

    .line 4
    iget-object p2, p0, Lcom/clubhouse/android/ui/search/ExploreV2ViewModel$joinClub$2;->c:Lcom/clubhouse/android/ui/search/ExploreV2ViewModel;

    new-instance v0, Li0/e/b/a3/b/d;

    .line 5
    iget-object v1, p2, Lcom/clubhouse/android/ui/search/ExploreV2ViewModel;->o:Landroid/content/res/Resources;

    const v2, 0x7f1302fc

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 6
    iget-object v5, p0, Lcom/clubhouse/android/ui/search/ExploreV2ViewModel$joinClub$2;->d:Li0/e/b/b3/b/e/e;

    .line 7
    iget-object v5, v5, Li0/e/b/b3/b/e/e;->b:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

    .line 8
    iget-object v5, v5, Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;->y:Ljava/lang/String;

    aput-object v5, v3, v4

    .line 9
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Li0/e/b/a3/b/d;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p2, v0}, Li0/e/b/a3/b/a;->o(Li0/e/b/a3/b/b;)V

    :cond_0
    return-object p1
.end method
