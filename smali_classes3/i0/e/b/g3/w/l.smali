.class public final synthetic Li0/e/b/g3/w/l;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/search/ExploreV2Fragment;

.field public final synthetic d:Li0/e/b/b3/b/e/j;


# direct methods
.method public synthetic constructor <init>(Lcom/clubhouse/android/ui/search/ExploreV2Fragment;Li0/e/b/b3/b/e/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/e/b/g3/w/l;->c:Lcom/clubhouse/android/ui/search/ExploreV2Fragment;

    iput-object p2, p0, Li0/e/b/g3/w/l;->d:Li0/e/b/b3/b/e/j;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Li0/e/b/g3/w/l;->c:Lcom/clubhouse/android/ui/search/ExploreV2Fragment;

    iget-object v1, p0, Li0/e/b/g3/w/l;->d:Li0/e/b/b3/b/e/j;

    invoke-static {v0, v1, p1}, Lcom/clubhouse/android/ui/search/ExploreV2Fragment$PagingController;->e(Lcom/clubhouse/android/ui/search/ExploreV2Fragment;Li0/e/b/b3/b/e/j;Landroid/view/View;)V

    return-void
.end method
