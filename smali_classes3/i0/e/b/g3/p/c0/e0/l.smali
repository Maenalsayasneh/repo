.class public final synthetic Li0/e/b/g3/p/c0/e0/l;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/shared/ui/ImpressionTrackingEpoxyRecyclerView;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic q:Li0/e/b/b3/b/e/m;


# direct methods
.method public synthetic constructor <init>(Lcom/clubhouse/android/shared/ui/ImpressionTrackingEpoxyRecyclerView;Ljava/util/List;Li0/e/b/b3/b/e/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/e/b/g3/p/c0/e0/l;->c:Lcom/clubhouse/android/shared/ui/ImpressionTrackingEpoxyRecyclerView;

    iput-object p2, p0, Li0/e/b/g3/p/c0/e0/l;->d:Ljava/util/List;

    iput-object p3, p0, Li0/e/b/g3/p/c0/e0/l;->q:Li0/e/b/b3/b/e/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Li0/e/b/g3/p/c0/e0/l;->c:Lcom/clubhouse/android/shared/ui/ImpressionTrackingEpoxyRecyclerView;

    iget-object v1, p0, Li0/e/b/g3/p/c0/e0/l;->d:Ljava/util/List;

    iget-object v2, p0, Li0/e/b/g3/p/c0/e0/l;->q:Li0/e/b/b3/b/e/m;

    const-string v3, "$this_apply"

    .line 1
    invoke-static {v0, v3}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$users"

    invoke-static {v1, v3}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$user"

    invoke-static {v2, v3}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void
.end method
