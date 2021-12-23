.class public final Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment$RecommendationPagingController;
.super Lcom/airbnb/epoxy/paging3/PagingDataEpoxyController;
.source "GrowClubFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "RecommendationPagingController"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/epoxy/paging3/PagingDataEpoxyController<",
        "Li0/e/b/b3/b/e/j;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0086\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ!\u0010\u0007\u001a\u00020\u00062\u0010\u0010\u0005\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00040\u0003H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J%\u0010\u000c\u001a\u0006\u0012\u0002\u0008\u00030\u00042\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment$RecommendationPagingController;",
        "Lcom/airbnb/epoxy/paging3/PagingDataEpoxyController;",
        "Li0/e/b/b3/b/e/j;",
        "",
        "Li0/b/a/t;",
        "models",
        "Lm0/i;",
        "addModels",
        "(Ljava/util/List;)V",
        "",
        "currentPosition",
        "item",
        "buildItemModel",
        "(ILi0/e/b/b3/b/e/j;)Li0/b/a/t;",
        "<init>",
        "(Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment;)V",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment$RecommendationPagingController;->this$0:Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/airbnb/epoxy/paging3/PagingDataEpoxyController;-><init>(Landroid/os/Handler;Landroid/os/Handler;Lh0/v/a/g$e;ILm0/n/b/f;)V

    return-void
.end method


# virtual methods
.method public addModels(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Li0/b/a/t<",
            "*>;>;)V"
        }
    .end annotation

    const-string v0, "models"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment$RecommendationPagingController;->this$0:Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment;

    .line 2
    sget-object v1, Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment;->Z1:[Lm0/r/k;

    .line 3
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment;->Q0()Lcom/clubhouse/android/ui/clubs/ClubViewModel;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment$RecommendationPagingController;->this$0:Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment;

    .line 5
    invoke-virtual {v1}, Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment;->R0()Lcom/clubhouse/android/ui/clubs/invites/GrowClubViewModel;

    move-result-object v1

    .line 6
    new-instance v2, Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment$RecommendationPagingController$addModels$1;

    iget-object v3, p0, Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment$RecommendationPagingController;->this$0:Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment;

    invoke-direct {v2, p0, v3}, Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment$RecommendationPagingController$addModels$1;-><init>(Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment$RecommendationPagingController;Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment;)V

    invoke-static {v0, v1, v2}, Lh0/b0/v;->u2(Lcom/airbnb/mvrx/MavericksViewModel;Lcom/airbnb/mvrx/MavericksViewModel;Lm0/n/a/p;)Ljava/lang/Object;

    .line 7
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/paging3/PagingDataEpoxyController;->addModels(Ljava/util/List;)V

    return-void
.end method

.method public buildItemModel(ILi0/e/b/b3/b/e/j;)Li0/b/a/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Li0/e/b/b3/b/e/j;",
            ")",
            "Li0/b/a/t<",
            "*>;"
        }
    .end annotation

    .line 2
    iget-object p1, p0, Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment$RecommendationPagingController;->this$0:Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment;

    const-string v0, "null cannot be cast to non-null type com.clubhouse.android.data.network.paging.UserItem"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Li0/e/b/b3/b/e/m;

    invoke-static {p1, p2}, Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment;->N0(Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment;Li0/e/b/b3/b/e/m;)Li0/e/b/g3/l/x2/j;

    move-result-object p1

    const-string p2, "buildUser(item as UserItem)"

    invoke-static {p1, p2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic buildItemModel(ILjava/lang/Object;)Li0/b/a/t;
    .locals 0

    .line 1
    check-cast p2, Li0/e/b/b3/b/e/j;

    invoke-virtual {p0, p1, p2}, Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment$RecommendationPagingController;->buildItemModel(ILi0/e/b/b3/b/e/j;)Li0/b/a/t;

    move-result-object p1

    return-object p1
.end method
