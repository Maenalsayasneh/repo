.class public final synthetic Li0/e/b/g3/p/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/hallway/HallwayFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/clubhouse/android/ui/hallway/HallwayFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/e/b/g3/p/e;->c:Lcom/clubhouse/android/ui/hallway/HallwayFragment;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    iget-object p1, p0, Li0/e/b/g3/p/e;->c:Lcom/clubhouse/android/ui/hallway/HallwayFragment;

    const-string v0, "this$0"

    .line 1
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lh0/b0/v;->J0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/clubhouse/android/ui/hallway/HallwayFragment$invalidate$1$1$2$1;

    invoke-direct {v0, p1}, Lcom/clubhouse/android/ui/hallway/HallwayFragment$invalidate$1$1$2$1;-><init>(Lcom/clubhouse/android/ui/hallway/HallwayFragment;)V

    invoke-static {p1, v0}, Lh0/b0/v;->e(Landroidx/fragment/app/Fragment;Lm0/n/a/l;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method
