.class public final synthetic Li0/e/b/g3/w/g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/clubhouse/android/ui/search/ExploreFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/clubhouse/android/ui/search/ExploreFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/e/b/g3/w/g;->a:Lcom/clubhouse/android/ui/search/ExploreFragment;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    iget-object p1, p0, Li0/e/b/g3/w/g;->a:Lcom/clubhouse/android/ui/search/ExploreFragment;

    .line 1
    sget-object v0, Lcom/clubhouse/android/ui/search/ExploreFragment;->Z1:[Lm0/r/k;

    const-string v0, "this$0"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/search/ExploreFragment;->O0()Lcom/clubhouse/android/ui/search/ExploreViewModel;

    move-result-object p1

    sget-object p2, Li0/e/b/g3/w/e0;->a:Li0/e/b/g3/w/e0;

    invoke-virtual {p1, p2}, Li0/e/b/a3/b/a;->p(Li0/e/b/a3/b/c;)V

    :cond_0
    return-void
.end method
