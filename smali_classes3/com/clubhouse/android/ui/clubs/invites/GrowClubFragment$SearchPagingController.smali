.class public final Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment$SearchPagingController;
.super Lcom/airbnb/epoxy/paging3/PagingDataEpoxyController;
.source "GrowClubFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SearchPagingController"
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
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ%\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u00062\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment$SearchPagingController;",
        "Lcom/airbnb/epoxy/paging3/PagingDataEpoxyController;",
        "Li0/e/b/b3/b/e/j;",
        "",
        "currentPosition",
        "item",
        "Li0/b/a/t;",
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
    iput-object p1, p0, Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment$SearchPagingController;->this$0:Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment;

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
    iget-object p1, p0, Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment$SearchPagingController;->this$0:Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment;

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

    invoke-virtual {p0, p1, p2}, Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment$SearchPagingController;->buildItemModel(ILi0/e/b/b3/b/e/j;)Li0/b/a/t;

    move-result-object p1

    return-object p1
.end method
