.class public final Lcom/clubhouse/android/ui/onboarding/CollectNameUtil$invalidateViews$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CollectNameUtil.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Li0/e/b/g3/r/o0;",
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/onboarding/CollectNameUtil;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/onboarding/CollectNameUtil;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/onboarding/CollectNameUtil$invalidateViews$1;->c:Lcom/clubhouse/android/ui/onboarding/CollectNameUtil;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Li0/e/b/g3/r/o0;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/clubhouse/android/ui/onboarding/CollectNameUtil$invalidateViews$1;->c:Lcom/clubhouse/android/ui/onboarding/CollectNameUtil;

    .line 4
    iget-object v0, v0, Lcom/clubhouse/android/ui/onboarding/CollectNameUtil;->b:Lcom/clubhouse/android/databinding/FragmentCollectNameBinding;

    .line 5
    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentCollectNameBinding;->d:Landroid/widget/ProgressBar;

    const-string v1, "binding.loading"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v1, p1, Li0/e/b/g3/r/o0;->b:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 7
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/clubhouse/android/ui/onboarding/CollectNameUtil$invalidateViews$1;->c:Lcom/clubhouse/android/ui/onboarding/CollectNameUtil;

    .line 9
    iget-object v0, v0, Lcom/clubhouse/android/ui/onboarding/CollectNameUtil;->b:Lcom/clubhouse/android/databinding/FragmentCollectNameBinding;

    .line 10
    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentCollectNameBinding;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/clubhouse/android/ui/onboarding/CollectNameUtil$invalidateViews$1;->c:Lcom/clubhouse/android/ui/onboarding/CollectNameUtil;

    .line 12
    iget-object v1, v1, Lcom/clubhouse/android/ui/onboarding/CollectNameUtil;->b:Lcom/clubhouse/android/databinding/FragmentCollectNameBinding;

    .line 13
    iget-object v1, v1, Lcom/clubhouse/android/databinding/FragmentCollectNameBinding;->c:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 14
    iget-object v3, p0, Lcom/clubhouse/android/ui/onboarding/CollectNameUtil$invalidateViews$1;->c:Lcom/clubhouse/android/ui/onboarding/CollectNameUtil;

    .line 15
    iget-object v3, v3, Lcom/clubhouse/android/ui/onboarding/CollectNameUtil;->b:Lcom/clubhouse/android/databinding/FragmentCollectNameBinding;

    .line 16
    iget-object v3, v3, Lcom/clubhouse/android/databinding/FragmentCollectNameBinding;->e:Landroid/widget/Button;

    const-string v4, "binding.nextButton"

    invoke-static {v3, v4}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/text/StringsKt__IndentKt;->o(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x1

    xor-int/2addr v0, v4

    if-eqz v0, :cond_1

    invoke-static {v1}, Lkotlin/text/StringsKt__IndentKt;->o(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v4

    if-eqz v0, :cond_1

    move v2, v4

    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v3, v0}, Li0/e/b/d3/k;->k(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 17
    iget-object v0, p1, Li0/e/b/g3/r/o0;->a:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    goto :goto_1

    .line 18
    :cond_2
    iget-object v2, v0, Lcom/clubhouse/android/data/models/local/user/BasicUser;->d:Ljava/lang/String;

    if-nez v2, :cond_3

    goto :goto_1

    .line 19
    :cond_3
    iget-object v1, p0, Lcom/clubhouse/android/ui/onboarding/CollectNameUtil$invalidateViews$1;->c:Lcom/clubhouse/android/ui/onboarding/CollectNameUtil;

    .line 20
    iget-object v2, v1, Lcom/clubhouse/android/ui/onboarding/CollectNameUtil;->b:Lcom/clubhouse/android/databinding/FragmentCollectNameBinding;

    .line 21
    iget-object v2, v2, Lcom/clubhouse/android/databinding/FragmentCollectNameBinding;->b:Landroid/widget/EditText;

    .line 22
    invoke-static {v0}, Lh0/b0/v;->g0(Lcom/clubhouse/android/user/model/User;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object v0, v1, Lcom/clubhouse/android/ui/onboarding/CollectNameUtil;->b:Lcom/clubhouse/android/databinding/FragmentCollectNameBinding;

    .line 25
    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentCollectNameBinding;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 26
    iget-object v0, v1, Lcom/clubhouse/android/ui/onboarding/CollectNameUtil;->b:Lcom/clubhouse/android/databinding/FragmentCollectNameBinding;

    .line 27
    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentCollectNameBinding;->c:Landroid/widget/EditText;

    .line 28
    iget-object p1, p1, Li0/e/b/g3/r/o0;->a:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    .line 29
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-static {p1}, Lh0/b0/v;->O0(Lcom/clubhouse/android/user/model/User;)Ljava/lang/String;

    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 32
    sget-object v1, Lm0/i;->a:Lm0/i;

    :goto_1
    return-object v1
.end method
