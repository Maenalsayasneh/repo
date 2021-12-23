.class public final synthetic Li0/e/b/g3/i/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/actionsheet/ActionSheetFragment;

.field public final synthetic d:Li0/e/b/g3/i/c;

.field public final synthetic q:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/clubhouse/android/ui/actionsheet/ActionSheetFragment;Li0/e/b/g3/i/c;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/e/b/g3/i/a;->c:Lcom/clubhouse/android/ui/actionsheet/ActionSheetFragment;

    iput-object p2, p0, Li0/e/b/g3/i/a;->d:Li0/e/b/g3/i/c;

    iput-object p3, p0, Li0/e/b/g3/i/a;->q:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Li0/e/b/g3/i/a;->c:Lcom/clubhouse/android/ui/actionsheet/ActionSheetFragment;

    iget-object v0, p0, Li0/e/b/g3/i/a;->d:Li0/e/b/g3/i/c;

    iget-object v1, p0, Li0/e/b/g3/i/a;->q:Landroid/view/View;

    const-string v2, "this$0"

    .line 1
    invoke-static {p1, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$action"

    invoke-static {v0, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$view"

    invoke-static {v1, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v2, Lcom/clubhouse/android/ui/actionsheet/ActionSheetFragment;->p2:[Lm0/r/k;

    .line 3
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/actionsheet/ActionSheetFragment;->V0()Lcom/clubhouse/android/ui/actionsheet/ActionSheetViewModel;

    move-result-object v2

    .line 4
    new-instance v3, Li0/e/b/g3/i/i;

    invoke-direct {v3, v0}, Li0/e/b/g3/i/i;-><init>(Li0/e/b/g3/i/c;)V

    invoke-virtual {v2, v3}, Li0/e/b/a3/b/a;->p(Li0/e/b/a3/b/c;)V

    .line 5
    iget-object v0, v0, Li0/e/b/g3/i/c;->g:Lm0/n/a/a;

    .line 6
    invoke-interface {v0}, Lm0/n/a/a;->invoke()Ljava/lang/Object;

    .line 7
    new-instance v0, Li0/e/b/g3/i/b;

    invoke-direct {v0, p1}, Li0/e/b/g3/i/b;-><init>(Lcom/clubhouse/android/ui/actionsheet/ActionSheetFragment;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
