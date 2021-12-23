.class public final Lcom/clubhouse/android/ui/onboarding/AddPhotoFragment$invalidate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AddPhotoFragment.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/onboarding/AddPhotoFragment;->J()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Li0/e/b/g3/r/i0;",
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/onboarding/AddPhotoFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/onboarding/AddPhotoFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/onboarding/AddPhotoFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/onboarding/AddPhotoFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Li0/e/b/g3/r/i0;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/clubhouse/android/ui/onboarding/AddPhotoFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/onboarding/AddPhotoFragment;

    .line 4
    sget-object v1, Lcom/clubhouse/android/ui/onboarding/AddPhotoFragment;->e2:[Lm0/r/k;

    .line 5
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/onboarding/AddPhotoFragment;->R0()Lcom/clubhouse/android/databinding/FragmentAddPhotoBinding;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentAddPhotoBinding;->b:Landroid/widget/ProgressBar;

    const-string v1, "binding.loading"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v1, p1, Li0/e/b/g3/r/i0;->b:Li0/b/b/b;

    .line 8
    instance-of v1, v1, Li0/b/b/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 9
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/clubhouse/android/ui/onboarding/AddPhotoFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/onboarding/AddPhotoFragment;

    .line 11
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/onboarding/AddPhotoFragment;->R0()Lcom/clubhouse/android/databinding/FragmentAddPhotoBinding;

    move-result-object v0

    .line 12
    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentAddPhotoBinding;->c:Landroid/widget/Button;

    const-string v1, "binding.nextButton"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object p1, p1, Li0/e/b/g3/r/i0;->c:Landroid/net/Uri;

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    .line 14
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0, p1}, Li0/e/b/d3/k;->k(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 15
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
