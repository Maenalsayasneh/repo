.class public final Lcom/clubhouse/android/ui/onboarding/CollectUsernameWithSuggestionsFragment$a;
.super Ljava/lang/Object;
.source "CollectUsernameWithSuggestionsFragment.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/onboarding/CollectUsernameWithSuggestionsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/onboarding/CollectUsernameWithSuggestionsFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/onboarding/CollectUsernameWithSuggestionsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/onboarding/CollectUsernameWithSuggestionsFragment$a;->c:Lcom/clubhouse/android/ui/onboarding/CollectUsernameWithSuggestionsFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/clubhouse/android/ui/onboarding/CollectUsernameWithSuggestionsFragment$a;->c:Lcom/clubhouse/android/ui/onboarding/CollectUsernameWithSuggestionsFragment;

    invoke-virtual {p1}, Lcom/clubhouse/android/ui/onboarding/CollectUsernameWithSuggestionsFragment;->N0()Lcom/clubhouse/android/databinding/FragmentCollectUsernameWithSuggestionsBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentCollectUsernameWithSuggestionsBinding;->h:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->length()I

    move-result p1

    const/4 p2, 0x0

    const-string p3, "@"

    const/4 p4, 0x1

    if-lt p1, p4, :cond_0

    iget-object p1, p0, Lcom/clubhouse/android/ui/onboarding/CollectUsernameWithSuggestionsFragment$a;->c:Lcom/clubhouse/android/ui/onboarding/CollectUsernameWithSuggestionsFragment;

    invoke-virtual {p1}, Lcom/clubhouse/android/ui/onboarding/CollectUsernameWithSuggestionsFragment;->N0()Lcom/clubhouse/android/databinding/FragmentCollectUsernameWithSuggestionsBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentCollectUsernameWithSuggestionsBinding;->h:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const-string v0, "binding.username.text"

    invoke-static {p1, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {p1, p3, p2, v0}, Lkotlin/text/StringsKt__IndentKt;->H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result p1

    if-nez p1, :cond_1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/clubhouse/android/ui/onboarding/CollectUsernameWithSuggestionsFragment$a;->c:Lcom/clubhouse/android/ui/onboarding/CollectUsernameWithSuggestionsFragment;

    invoke-virtual {p1}, Lcom/clubhouse/android/ui/onboarding/CollectUsernameWithSuggestionsFragment;->N0()Lcom/clubhouse/android/databinding/FragmentCollectUsernameWithSuggestionsBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentCollectUsernameWithSuggestionsBinding;->h:Landroid/widget/EditText;

    invoke-virtual {p1, p3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lcom/clubhouse/android/ui/onboarding/CollectUsernameWithSuggestionsFragment$a;->c:Lcom/clubhouse/android/ui/onboarding/CollectUsernameWithSuggestionsFragment;

    invoke-virtual {p1}, Lcom/clubhouse/android/ui/onboarding/CollectUsernameWithSuggestionsFragment;->N0()Lcom/clubhouse/android/databinding/FragmentCollectUsernameWithSuggestionsBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentCollectUsernameWithSuggestionsBinding;->h:Landroid/widget/EditText;

    iget-object p3, p0, Lcom/clubhouse/android/ui/onboarding/CollectUsernameWithSuggestionsFragment$a;->c:Lcom/clubhouse/android/ui/onboarding/CollectUsernameWithSuggestionsFragment;

    invoke-virtual {p3}, Lcom/clubhouse/android/ui/onboarding/CollectUsernameWithSuggestionsFragment;->N0()Lcom/clubhouse/android/databinding/FragmentCollectUsernameWithSuggestionsBinding;

    move-result-object p3

    iget-object p3, p3, Lcom/clubhouse/android/databinding/FragmentCollectUsernameWithSuggestionsBinding;->h:Landroid/widget/EditText;

    invoke-virtual {p3}, Landroid/widget/EditText;->length()I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/EditText;->setSelection(I)V

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/clubhouse/android/ui/onboarding/CollectUsernameWithSuggestionsFragment$a;->c:Lcom/clubhouse/android/ui/onboarding/CollectUsernameWithSuggestionsFragment;

    invoke-virtual {p1}, Lcom/clubhouse/android/ui/onboarding/CollectUsernameWithSuggestionsFragment;->N0()Lcom/clubhouse/android/databinding/FragmentCollectUsernameWithSuggestionsBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentCollectUsernameWithSuggestionsBinding;->e:Landroid/widget/Button;

    const-string p3, "binding.nextButton"

    invoke-static {p1, p3}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/clubhouse/android/ui/onboarding/CollectUsernameWithSuggestionsFragment$a;->c:Lcom/clubhouse/android/ui/onboarding/CollectUsernameWithSuggestionsFragment;

    invoke-virtual {p3}, Lcom/clubhouse/android/ui/onboarding/CollectUsernameWithSuggestionsFragment;->N0()Lcom/clubhouse/android/databinding/FragmentCollectUsernameWithSuggestionsBinding;

    move-result-object p3

    iget-object p3, p3, Lcom/clubhouse/android/databinding/FragmentCollectUsernameWithSuggestionsBinding;->h:Landroid/widget/EditText;

    invoke-virtual {p3}, Landroid/widget/EditText;->length()I

    move-result p3

    if-le p3, p4, :cond_2

    move p2, p4

    :cond_2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p2}, Li0/e/b/d3/k;->k(Landroid/view/View;Ljava/lang/Boolean;)V

    return-void
.end method
