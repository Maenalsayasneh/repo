.class public final synthetic Li0/e/b/g3/w/j;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/search/ExploreV2Fragment;


# direct methods
.method public synthetic constructor <init>(Lcom/clubhouse/android/ui/search/ExploreV2Fragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/e/b/g3/w/j;->c:Lcom/clubhouse/android/ui/search/ExploreV2Fragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Li0/e/b/g3/w/j;->c:Lcom/clubhouse/android/ui/search/ExploreV2Fragment;

    invoke-static {v0, p1}, Lcom/clubhouse/android/ui/search/ExploreV2Fragment$PagingController;->c(Lcom/clubhouse/android/ui/search/ExploreV2Fragment;Landroid/view/View;)V

    return-void
.end method
