.class public final synthetic Li0/e/b/g3/u/m3;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/profile/ProfileFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/clubhouse/android/ui/profile/ProfileFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/e/b/g3/u/m3;->c:Lcom/clubhouse/android/ui/profile/ProfileFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Li0/e/b/g3/u/m3;->c:Lcom/clubhouse/android/ui/profile/ProfileFragment;

    .line 1
    sget-object v0, Lcom/clubhouse/android/ui/profile/ProfileFragment;->Z1:[Lm0/r/k;

    const-string v0, "this$0"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/profile/ProfileFragment;->P0()Lcom/clubhouse/android/ui/profile/ProfileViewModel;

    move-result-object v0

    new-instance v1, Lcom/clubhouse/android/ui/profile/ProfileFragment$onViewCreated$29$1;

    invoke-direct {v1, p1}, Lcom/clubhouse/android/ui/profile/ProfileFragment$onViewCreated$29$1;-><init>(Lcom/clubhouse/android/ui/profile/ProfileFragment;)V

    invoke-static {v0, v1}, Lh0/b0/v;->v2(Lcom/airbnb/mvrx/MavericksViewModel;Lm0/n/a/l;)Ljava/lang/Object;

    return-void
.end method
