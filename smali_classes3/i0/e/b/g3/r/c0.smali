.class public final synthetic Li0/e/b/g3/r/c0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/onboarding/WelcomeFragment;

.field public final synthetic d:Lh0/t/l;


# direct methods
.method public synthetic constructor <init>(Lcom/clubhouse/android/ui/onboarding/WelcomeFragment;Lh0/t/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/e/b/g3/r/c0;->c:Lcom/clubhouse/android/ui/onboarding/WelcomeFragment;

    iput-object p2, p0, Li0/e/b/g3/r/c0;->d:Lh0/t/l;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Li0/e/b/g3/r/c0;->c:Lcom/clubhouse/android/ui/onboarding/WelcomeFragment;

    iget-object v0, p0, Li0/e/b/g3/r/c0;->d:Lh0/t/l;

    .line 1
    sget-object v1, Lcom/clubhouse/android/ui/onboarding/WelcomeFragment;->Z1:[Lm0/r/k;

    const-string v1, "this$0"

    .line 2
    invoke-static {p1, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$navDirections"

    invoke-static {v0, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 3
    invoke-static {p1, v0, v1, v2}, Lh0/b0/v;->a1(Landroidx/fragment/app/Fragment;Lh0/t/l;Lh0/t/q;I)V

    return-void
.end method
