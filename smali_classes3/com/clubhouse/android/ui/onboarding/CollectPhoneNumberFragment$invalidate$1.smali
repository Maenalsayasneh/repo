.class public final Lcom/clubhouse/android/ui/onboarding/CollectPhoneNumberFragment$invalidate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CollectPhoneNumberFragment.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/onboarding/CollectPhoneNumberFragment;->J()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Li0/e/b/g3/r/p0;",
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/onboarding/CollectPhoneNumberFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/onboarding/CollectPhoneNumberFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/onboarding/CollectPhoneNumberFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/onboarding/CollectPhoneNumberFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Li0/e/b/g3/r/p0;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/clubhouse/android/ui/onboarding/CollectPhoneNumberFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/onboarding/CollectPhoneNumberFragment;

    .line 4
    sget-object v1, Lcom/clubhouse/android/ui/onboarding/CollectPhoneNumberFragment;->Z1:[Lm0/r/k;

    .line 5
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/onboarding/CollectPhoneNumberFragment;->N0()Lcom/clubhouse/android/databinding/FragmentCollectPhoneNumberBinding;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentCollectPhoneNumberBinding;->b:Landroid/widget/ProgressBar;

    const-string v1, "binding.loading"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-boolean p1, p1, Li0/e/b/g3/r/p0;->a:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 8
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
