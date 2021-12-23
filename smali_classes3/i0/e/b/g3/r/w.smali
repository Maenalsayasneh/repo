.class public final synthetic Li0/e/b/g3/r/w;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/onboarding/InvitedByFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/clubhouse/android/ui/onboarding/InvitedByFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/e/b/g3/r/w;->c:Lcom/clubhouse/android/ui/onboarding/InvitedByFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Li0/e/b/g3/r/w;->c:Lcom/clubhouse/android/ui/onboarding/InvitedByFragment;

    .line 1
    sget-object v0, Lcom/clubhouse/android/ui/onboarding/InvitedByFragment;->Z1:[Lm0/r/k;

    const-string v0, "this$0"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lcom/clubhouse/android/ui/onboarding/InvitedByFragment;->b2:Lm0/c;

    invoke-interface {v0}, Lm0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li0/e/b/g3/r/l1;

    .line 4
    sget-object v1, Lcom/clubhouse/android/ui/onboarding/InvitedByFragment$onViewCreated$1$1;->c:Lcom/clubhouse/android/ui/onboarding/InvitedByFragment$onViewCreated$1$1;

    invoke-static {v0, v1}, Lh0/b0/v;->v2(Lcom/airbnb/mvrx/MavericksViewModel;Lm0/n/a/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh0/t/l;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2}, Lh0/b0/v;->a1(Landroidx/fragment/app/Fragment;Lh0/t/l;Lh0/t/q;I)V

    return-void
.end method
