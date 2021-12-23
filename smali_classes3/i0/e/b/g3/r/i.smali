.class public final synthetic Li0/e/b/g3/r/i;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/onboarding/CollectUsernameHelper;


# direct methods
.method public synthetic constructor <init>(Lcom/clubhouse/android/ui/onboarding/CollectUsernameHelper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/e/b/g3/r/i;->c:Lcom/clubhouse/android/ui/onboarding/CollectUsernameHelper;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Li0/e/b/g3/r/i;->c:Lcom/clubhouse/android/ui/onboarding/CollectUsernameHelper;

    const-string v0, "this$0"

    .line 1
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Lcom/clubhouse/android/ui/onboarding/CollectUsernameHelper;->b:Lcom/clubhouse/android/databinding/FragmentCollectUsernameBinding;

    .line 3
    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentCollectUsernameBinding;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/clubhouse/android/ui/onboarding/CollectUsernameHelper;->b(Ljava/lang/String;)V

    return-void
.end method
