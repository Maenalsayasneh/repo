.class public final Lcom/clubhouse/android/ui/search/ExploreV2Fragment$PagingController$buildItemModel$11;
.super Lkotlin/jvm/internal/Lambda;
.source "ExploreV2Fragment.kt"

# interfaces
.implements Lm0/n/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/search/ExploreV2Fragment$PagingController;->buildItemModel(ILi0/e/b/b3/b/e/j;)Li0/b/a/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/p<",
        "Lcom/clubhouse/android/data/models/local/EventInClub;",
        "Ljava/lang/Boolean;",
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/search/ExploreV2Fragment;

.field public final synthetic d:Li0/e/b/b3/b/e/j;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/search/ExploreV2Fragment;Li0/e/b/b3/b/e/j;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/search/ExploreV2Fragment$PagingController$buildItemModel$11;->c:Lcom/clubhouse/android/ui/search/ExploreV2Fragment;

    iput-object p2, p0, Lcom/clubhouse/android/ui/search/ExploreV2Fragment$PagingController$buildItemModel$11;->d:Li0/e/b/b3/b/e/j;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/clubhouse/android/data/models/local/EventInClub;

    check-cast p2, Ljava/lang/Boolean;

    .line 2
    iget-object p1, p0, Lcom/clubhouse/android/ui/search/ExploreV2Fragment$PagingController$buildItemModel$11;->c:Lcom/clubhouse/android/ui/search/ExploreV2Fragment;

    .line 3
    sget-object v0, Lcom/clubhouse/android/ui/search/ExploreV2Fragment;->Z1:[Lm0/r/k;

    .line 4
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/search/ExploreV2Fragment;->P0()Lcom/clubhouse/android/ui/search/ExploreV2ViewModel;

    move-result-object p1

    .line 5
    new-instance v0, Li0/e/b/g3/w/d0;

    iget-object v1, p0, Lcom/clubhouse/android/ui/search/ExploreV2Fragment$PagingController$buildItemModel$11;->d:Li0/e/b/b3/b/e/j;

    check-cast v1, Li0/e/b/b3/b/e/g;

    const-string v2, "isAttending"

    invoke-static {p2, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-direct {v0, v1, p2}, Li0/e/b/g3/w/d0;-><init>(Li0/e/b/b3/b/e/g;Z)V

    invoke-virtual {p1, v0}, Li0/e/b/a3/b/a;->p(Li0/e/b/a3/b/c;)V

    .line 6
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
