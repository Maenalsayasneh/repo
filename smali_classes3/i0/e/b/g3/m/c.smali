.class public final synthetic Li0/e/b/g3/m/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh0/a/f/a;


# instance fields
.field public final synthetic a:Lcom/clubhouse/android/ui/common/PhotoCreationFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/clubhouse/android/ui/common/PhotoCreationFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/e/b/g3/m/c;->a:Lcom/clubhouse/android/ui/common/PhotoCreationFragment;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Li0/e/b/g3/m/c;->a:Lcom/clubhouse/android/ui/common/PhotoCreationFragment;

    check-cast p1, Ljava/lang/Boolean;

    .line 1
    sget v1, Lcom/clubhouse/android/ui/common/PhotoCreationFragment;->q:I

    const-string v1, "this$0"

    .line 2
    invoke-static {v0, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "success"

    .line 3
    invoke-static {p1, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, v0, Lcom/clubhouse/android/ui/common/PhotoCreationFragment;->x:Landroid/net/Uri;

    if-nez p1, :cond_0

    .line 5
    sget-object p1, Lcom/clubhouse/android/ui/common/PhotoCreationFragment$getCameraImage$1$1;->c:Lcom/clubhouse/android/ui/common/PhotoCreationFragment$getCameraImage$1$1;

    invoke-static {v0, p1}, Lh0/b0/v;->f2(Lcom/clubhouse/android/core/ui/BaseFragment;Lm0/n/a/l;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/clubhouse/android/ui/common/PhotoCreationFragment;->O0(Landroid/net/Uri;)V

    :cond_1
    :goto_0
    return-void
.end method
