.class public final synthetic Li0/e/b/g3/r/j;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/onboarding/CollectUsernameWithSuggestionsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/clubhouse/android/ui/onboarding/CollectUsernameWithSuggestionsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/e/b/g3/r/j;->c:Lcom/clubhouse/android/ui/onboarding/CollectUsernameWithSuggestionsFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Li0/e/b/g3/r/j;->c:Lcom/clubhouse/android/ui/onboarding/CollectUsernameWithSuggestionsFragment;

    .line 1
    sget-object v0, Lcom/clubhouse/android/ui/onboarding/CollectUsernameWithSuggestionsFragment;->Z1:[Lm0/r/k;

    const-string v0, "this$0"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/onboarding/CollectUsernameWithSuggestionsFragment;->N0()Lcom/clubhouse/android/databinding/FragmentCollectUsernameWithSuggestionsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentCollectUsernameWithSuggestionsBinding;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/clubhouse/android/ui/onboarding/CollectUsernameWithSuggestionsFragment;->P0(Ljava/lang/String;)V

    return-void
.end method
