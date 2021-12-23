.class public final synthetic Li0/e/b/g3/u/z5/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/profile/settings/AccountFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/clubhouse/android/ui/profile/settings/AccountFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/e/b/g3/u/z5/a;->c:Lcom/clubhouse/android/ui/profile/settings/AccountFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Li0/e/b/g3/u/z5/a;->c:Lcom/clubhouse/android/ui/profile/settings/AccountFragment;

    .line 1
    sget-object v0, Lcom/clubhouse/android/ui/profile/settings/AccountFragment;->Z1:[Lm0/r/k;

    const-string v0, "this$0"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/profile/settings/AccountFragment;->O0()Lcom/clubhouse/android/ui/profile/settings/AccountViewModel;

    move-result-object v0

    new-instance v1, Lcom/clubhouse/android/ui/profile/settings/AccountFragment$onViewCreated$4$1;

    invoke-direct {v1, p1}, Lcom/clubhouse/android/ui/profile/settings/AccountFragment$onViewCreated$4$1;-><init>(Lcom/clubhouse/android/ui/profile/settings/AccountFragment;)V

    invoke-static {v0, v1}, Lh0/b0/v;->v2(Lcom/airbnb/mvrx/MavericksViewModel;Lm0/n/a/l;)Ljava/lang/Object;

    return-void
.end method
