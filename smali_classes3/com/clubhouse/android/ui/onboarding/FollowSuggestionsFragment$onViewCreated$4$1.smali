.class public final Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsFragment$onViewCreated$4$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FollowSuggestionsFragment.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsFragment$onViewCreated$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsState;",
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsFragment$onViewCreated$4$1;->c:Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsState;

    const-string v0, "viewState"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsFragment$onViewCreated$4$1;->c:Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsFragment;

    .line 4
    sget-object v1, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsFragment;->Z1:[Lm0/r/k;

    .line 5
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsFragment;->N0()Lcom/clubhouse/android/databinding/FragmentFollowSuggestionsBinding;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentFollowSuggestionsBinding;->b:Landroid/widget/Button;

    iget-object v1, p0, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsFragment$onViewCreated$4$1;->c:Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsFragment;

    const-string v2, "<this>"

    .line 7
    invoke-static {p1, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v3, p1, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsState;->c:Ljava/util/Set;

    .line 9
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_0

    const v3, 0x7f13021d

    goto :goto_0

    :cond_0
    const v3, 0x7f1304a0

    .line 10
    :goto_0
    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsFragment$onViewCreated$4$1;->c:Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsFragment;

    .line 12
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsFragment;->N0()Lcom/clubhouse/android/databinding/FragmentFollowSuggestionsBinding;

    move-result-object v0

    .line 13
    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentFollowSuggestionsBinding;->e:Landroid/widget/Button;

    iget-object v1, p0, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsFragment$onViewCreated$4$1;->c:Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsFragment;

    .line 14
    invoke-static {p1, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object p1, p1, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsState;->c:Ljava/util/Set;

    .line 16
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_1

    const p1, 0x7f1301ad

    goto :goto_1

    :cond_1
    const p1, 0x7f13053d

    .line 17
    :goto_1
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 18
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
