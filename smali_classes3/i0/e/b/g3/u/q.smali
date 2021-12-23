.class public final synthetic Li0/e/b/g3/u/q;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh0/b/f/m0$a;


# instance fields
.field public final synthetic a:Lcom/clubhouse/android/ui/profile/HalfProfileFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/clubhouse/android/ui/profile/HalfProfileFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/e/b/g3/u/q;->a:Lcom/clubhouse/android/ui/profile/HalfProfileFragment;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    iget-object v0, p0, Li0/e/b/g3/u/q;->a:Lcom/clubhouse/android/ui/profile/HalfProfileFragment;

    .line 1
    sget-object v1, Lcom/clubhouse/android/ui/profile/HalfProfileFragment;->Z1:Lcom/clubhouse/android/ui/profile/HalfProfileFragment$b;

    const-string v1, "this$0"

    .line 2
    invoke-static {v0, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/profile/HalfProfileFragment;->U0()Lcom/clubhouse/android/ui/profile/HalfProfileViewModel;

    move-result-object v1

    new-instance v2, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$menuListener$1$1;

    invoke-direct {v2, p1, v0}, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$menuListener$1$1;-><init>(Landroid/view/MenuItem;Lcom/clubhouse/android/ui/profile/HalfProfileFragment;)V

    invoke-static {v1, v2}, Lh0/b0/v;->v2(Lcom/airbnb/mvrx/MavericksViewModel;Lm0/n/a/l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
