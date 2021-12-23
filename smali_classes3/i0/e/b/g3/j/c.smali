.class public final synthetic Li0/e/b/g3/j/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/activity/ActivityFragment$ActivityItemController;

.field public final synthetic d:Li0/e/b/b3/b/e/i;


# direct methods
.method public synthetic constructor <init>(Lcom/clubhouse/android/ui/activity/ActivityFragment$ActivityItemController;Li0/e/b/b3/b/e/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/e/b/g3/j/c;->c:Lcom/clubhouse/android/ui/activity/ActivityFragment$ActivityItemController;

    iput-object p2, p0, Li0/e/b/g3/j/c;->d:Li0/e/b/b3/b/e/i;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Li0/e/b/g3/j/c;->c:Lcom/clubhouse/android/ui/activity/ActivityFragment$ActivityItemController;

    iget-object v1, p0, Li0/e/b/g3/j/c;->d:Li0/e/b/b3/b/e/i;

    invoke-static {v0, v1, p1}, Lcom/clubhouse/android/ui/activity/ActivityFragment$ActivityItemController;->a(Lcom/clubhouse/android/ui/activity/ActivityFragment$ActivityItemController;Li0/e/b/b3/b/e/i;Landroid/view/View;)V

    return-void
.end method
