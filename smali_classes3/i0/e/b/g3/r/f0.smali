.class public final synthetic Li0/e/b/g3/r/f0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/onboarding/WelcomeRoomFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/clubhouse/android/ui/onboarding/WelcomeRoomFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/e/b/g3/r/f0;->c:Lcom/clubhouse/android/ui/onboarding/WelcomeRoomFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p2, p0, Li0/e/b/g3/r/f0;->c:Lcom/clubhouse/android/ui/onboarding/WelcomeRoomFragment;

    const-string v0, "this$0"

    .line 1
    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/clubhouse/android/ui/onboarding/WelcomeRoomFragment;->Z1:[Lm0/r/k;

    .line 3
    invoke-virtual {p2}, Lcom/clubhouse/android/ui/onboarding/WelcomeRoomFragment;->O0()Lcom/clubhouse/android/ui/onboarding/WelcomeRoomViewModel;

    move-result-object p2

    .line 4
    sget-object v0, Li0/e/b/g3/r/x1;->a:Li0/e/b/g3/r/x1;

    invoke-virtual {p2, v0}, Li0/e/b/a3/b/a;->p(Li0/e/b/a3/b/c;)V

    .line 5
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method
