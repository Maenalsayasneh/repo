.class public final Lcom/clubhouse/android/ui/onboarding/CollectUsernameWithSuggestionsFragment$onViewCreated$3;
.super Lkotlin/jvm/internal/Lambda;
.source "CollectUsernameWithSuggestionsFragment.kt"

# interfaces
.implements Lm0/n/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/onboarding/CollectUsernameWithSuggestionsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/a<",
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/onboarding/CollectUsernameWithSuggestionsFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/onboarding/CollectUsernameWithSuggestionsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/onboarding/CollectUsernameWithSuggestionsFragment$onViewCreated$3;->c:Lcom/clubhouse/android/ui/onboarding/CollectUsernameWithSuggestionsFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/ui/onboarding/CollectUsernameWithSuggestionsFragment$onViewCreated$3;->c:Lcom/clubhouse/android/ui/onboarding/CollectUsernameWithSuggestionsFragment;

    invoke-virtual {v0}, Lcom/clubhouse/android/ui/onboarding/CollectUsernameWithSuggestionsFragment;->N0()Lcom/clubhouse/android/databinding/FragmentCollectUsernameWithSuggestionsBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/clubhouse/android/databinding/FragmentCollectUsernameWithSuggestionsBinding;->h:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lcom/clubhouse/android/ui/onboarding/CollectUsernameWithSuggestionsFragment;->P0(Ljava/lang/String;)V

    .line 3
    sget-object v0, Lm0/i;->a:Lm0/i;

    return-object v0
.end method
