.class public final Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsFragment$onCreate$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FollowSuggestionsFragment.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsFragment$onCreate$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Li0/e/b/a3/f/j;",
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Ljava/lang/Throwable;

.field public final synthetic d:Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsFragment;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsFragment$onCreate$2$1;->c:Ljava/lang/Throwable;

    iput-object p2, p0, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsFragment$onCreate$2$1;->d:Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Li0/e/b/a3/f/j;

    const-string v0, "$this$showBanner"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsFragment$onCreate$2$1;->c:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsFragment$onCreate$2$1;->d:Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsFragment;

    const v1, 0x7f13014d

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.common_error_try_again)"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v1, p1, Li0/e/b/a3/f/j;->c:Lcom/clubhouse/android/core/databinding/BannerBinding;

    iget-object v1, v1, Lcom/clubhouse/android/core/databinding/BannerBinding;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    sget-object v0, Lcom/clubhouse/android/core/ui/Banner$Style;->Negative:Lcom/clubhouse/android/core/ui/Banner$Style;

    invoke-virtual {p1, v0}, Li0/e/b/a3/f/j;->h(Lcom/clubhouse/android/core/ui/Banner$Style;)Li0/e/b/a3/f/j;

    .line 6
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
