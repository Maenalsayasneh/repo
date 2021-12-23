.class public final synthetic Li0/e/b/g3/u/i;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/profile/EditUsernameFragment;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/clubhouse/android/ui/profile/EditUsernameFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/e/b/g3/u/i;->c:Lcom/clubhouse/android/ui/profile/EditUsernameFragment;

    iput-object p2, p0, Li0/e/b/g3/u/i;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, Li0/e/b/g3/u/i;->c:Lcom/clubhouse/android/ui/profile/EditUsernameFragment;

    iget-object p2, p0, Li0/e/b/g3/u/i;->d:Ljava/lang/String;

    const-string v0, "this$0"

    .line 1
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$username"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/profile/EditUsernameFragment;->O0()Lcom/clubhouse/android/ui/onboarding/CollectUsernameHelper;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/clubhouse/android/ui/onboarding/CollectUsernameHelper;->b(Ljava/lang/String;)V

    return-void
.end method
