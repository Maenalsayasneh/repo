.class public final synthetic Li0/e/b/g3/u/h0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/profile/HalfProfileFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/clubhouse/android/ui/profile/HalfProfileFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/e/b/g3/u/h0;->c:Lcom/clubhouse/android/ui/profile/HalfProfileFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Li0/e/b/g3/u/h0;->c:Lcom/clubhouse/android/ui/profile/HalfProfileFragment;

    const-string v1, "$this_setUpViews"

    .line 1
    invoke-static {v0, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/profile/HalfProfileFragment;->U0()Lcom/clubhouse/android/ui/profile/HalfProfileViewModel;

    move-result-object v1

    new-instance v2, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$setUpViews$27$1;

    invoke-direct {v2, v0, p1}, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$setUpViews$27$1;-><init>(Lcom/clubhouse/android/ui/profile/HalfProfileFragment;Landroid/view/View;)V

    invoke-static {v1, v2}, Lh0/b0/v;->v2(Lcom/airbnb/mvrx/MavericksViewModel;Lm0/n/a/l;)Ljava/lang/Object;

    return-void
.end method
