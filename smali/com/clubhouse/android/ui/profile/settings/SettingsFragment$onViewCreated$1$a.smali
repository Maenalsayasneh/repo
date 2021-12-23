.class public final Lcom/clubhouse/android/ui/profile/settings/SettingsFragment$onViewCreated$1$a;
.super Lkotlin/jvm/internal/Lambda;
.source "kotlin-style lambda group"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/profile/settings/SettingsFragment$onViewCreated$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment$onViewCreated$1$a;->c:I

    iput-object p2, p0, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment$onViewCreated$1$a;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment$onViewCreated$1$a;->q:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment$onViewCreated$1$a;->c:I

    const-string v1, "getString(R.string.common_error_try_again)"

    const v2, 0x7f13014d

    const-string v3, "$this$showBanner"

    if-eqz v0, :cond_6

    const/4 v4, 0x1

    if-eq v0, v4, :cond_4

    const/4 v4, 0x2

    if-eq v0, v4, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 1
    check-cast p1, Li0/e/b/a3/f/j;

    .line 2
    invoke-static {p1, v3}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment$onViewCreated$1$a;->d:Ljava/lang/Object;

    check-cast v0, Li0/e/b/a3/b/b;

    check-cast v0, Li0/e/b/g3/u/z5/g1;

    .line 4
    iget-boolean v0, v0, Li0/e/b/g3/u/z5/g1;->a:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment$onViewCreated$1$a;->q:Ljava/lang/Object;

    check-cast v0, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment;

    const v1, 0x7f1303cf

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment$onViewCreated$1$a;->q:Ljava/lang/Object;

    check-cast v0, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment;

    const v1, 0x7f130525

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "if (it.paused) getString(R.string.paused_notifications)\n                    else getString(R.string.unpaused_notifications)"

    .line 7
    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object p1, p1, Li0/e/b/a3/f/j;->c:Lcom/clubhouse/android/core/databinding/BannerBinding;

    iget-object p1, p1, Lcom/clubhouse/android/core/databinding/BannerBinding;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    .line 10
    throw p1

    .line 11
    :cond_2
    check-cast p1, Li0/e/b/a3/f/j;

    .line 12
    invoke-static {p1, v3}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment$onViewCreated$1$a;->d:Ljava/lang/Object;

    check-cast v0, Li0/e/b/a3/b/b;

    check-cast v0, Li0/e/b/g3/u/z5/f1;

    .line 14
    iget-object v0, v0, Li0/e/b/g3/u/z5/f1;->a:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 15
    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment$onViewCreated$1$a;->q:Ljava/lang/Object;

    check-cast v0, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment;

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    :cond_3
    iget-object v1, p1, Li0/e/b/a3/f/j;->c:Lcom/clubhouse/android/core/databinding/BannerBinding;

    iget-object v1, v1, Lcom/clubhouse/android/core/databinding/BannerBinding;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    sget-object v0, Lcom/clubhouse/android/core/ui/Banner$Style;->Negative:Lcom/clubhouse/android/core/ui/Banner$Style;

    invoke-virtual {p1, v0}, Li0/e/b/a3/f/j;->h(Lcom/clubhouse/android/core/ui/Banner$Style;)Li0/e/b/a3/f/j;

    .line 18
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1

    .line 19
    :cond_4
    check-cast p1, Li0/e/b/a3/f/j;

    .line 20
    invoke-static {p1, v3}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment$onViewCreated$1$a;->d:Ljava/lang/Object;

    check-cast v0, Li0/e/b/a3/b/b;

    check-cast v0, Li0/e/b/g3/u/z5/n1;

    .line 22
    iget-object v0, v0, Li0/e/b/g3/u/z5/n1;->a:Ljava/lang/String;

    if-nez v0, :cond_5

    .line 23
    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment$onViewCreated$1$a;->q:Ljava/lang/Object;

    check-cast v0, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment;

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    :cond_5
    iget-object v1, p1, Li0/e/b/a3/f/j;->c:Lcom/clubhouse/android/core/databinding/BannerBinding;

    iget-object v1, v1, Lcom/clubhouse/android/core/databinding/BannerBinding;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    sget-object v0, Lcom/clubhouse/android/core/ui/Banner$Style;->Negative:Lcom/clubhouse/android/core/ui/Banner$Style;

    invoke-virtual {p1, v0}, Li0/e/b/a3/f/j;->h(Lcom/clubhouse/android/core/ui/Banner$Style;)Li0/e/b/a3/f/j;

    .line 26
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1

    .line 27
    :cond_6
    check-cast p1, Li0/e/b/a3/f/j;

    .line 28
    invoke-static {p1, v3}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment$onViewCreated$1$a;->d:Ljava/lang/Object;

    check-cast v0, Li0/e/b/a3/b/b;

    check-cast v0, Li0/e/b/a3/b/d;

    .line 30
    iget-object v0, v0, Li0/e/b/a3/b/d;->a:Ljava/lang/String;

    if-nez v0, :cond_7

    .line 31
    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment$onViewCreated$1$a;->q:Ljava/lang/Object;

    check-cast v0, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment;

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    :cond_7
    iget-object v1, p1, Li0/e/b/a3/f/j;->c:Lcom/clubhouse/android/core/databinding/BannerBinding;

    iget-object v1, v1, Lcom/clubhouse/android/core/databinding/BannerBinding;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    sget-object v0, Lcom/clubhouse/android/core/ui/Banner$Style;->Negative:Lcom/clubhouse/android/core/ui/Banner$Style;

    invoke-virtual {p1, v0}, Li0/e/b/a3/f/j;->h(Lcom/clubhouse/android/core/ui/Banner$Style;)Li0/e/b/a3/f/j;

    .line 34
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
