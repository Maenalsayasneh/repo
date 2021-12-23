.class public final Lcom/clubhouse/android/ui/profile/HalfProfileFragment$onViewCreated$9$a;
.super Lkotlin/jvm/internal/Lambda;
.source "kotlin-style lambda group"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/profile/HalfProfileFragment$onViewCreated$9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

    iput p1, p0, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$onViewCreated$9$a;->c:I

    iput-object p2, p0, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$onViewCreated$9$a;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$onViewCreated$9$a;->q:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$onViewCreated$9$a;->c:I

    const-string v1, "$this$showBanner"

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    const/4 v4, 0x2

    if-ne v0, v4, :cond_0

    .line 1
    check-cast p1, Li0/e/b/a3/f/j;

    .line 2
    invoke-static {p1, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$onViewCreated$9$a;->d:Ljava/lang/Object;

    check-cast v0, Lcom/clubhouse/android/ui/profile/HalfProfileFragment;

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$onViewCreated$9$a;->q:Ljava/lang/Object;

    check-cast v3, Li0/e/b/a3/b/b;

    check-cast v3, Li0/e/b/g3/u/l5;

    .line 4
    iget-object v3, v3, Li0/e/b/g3/u/l5;->a:Lcom/clubhouse/android/user/model/User;

    .line 5
    invoke-interface {v3}, Lcom/clubhouse/android/user/model/User;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const v2, 0x7f130520

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Li0/e/b/a3/f/j;->e(Ljava/lang/CharSequence;)Lcom/clubhouse/android/core/ui/Banner;

    .line 7
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 8
    throw p1

    .line 9
    :cond_1
    check-cast p1, Li0/e/b/a3/f/j;

    .line 10
    invoke-static {p1, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$onViewCreated$9$a;->d:Ljava/lang/Object;

    check-cast v0, Lcom/clubhouse/android/ui/profile/HalfProfileFragment;

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$onViewCreated$9$a;->q:Ljava/lang/Object;

    check-cast v3, Li0/e/b/a3/b/b;

    check-cast v3, Li0/e/b/g3/u/k5;

    .line 12
    iget-object v3, v3, Li0/e/b/g3/u/k5;->a:Lcom/clubhouse/android/user/model/User;

    .line 13
    invoke-interface {v3}, Lcom/clubhouse/android/user/model/User;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const v2, 0x7f1300ba

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Li0/e/b/a3/f/j;->e(Ljava/lang/CharSequence;)Lcom/clubhouse/android/core/ui/Banner;

    .line 15
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1

    .line 16
    :cond_2
    check-cast p1, Li0/e/b/a3/f/j;

    .line 17
    invoke-static {p1, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$onViewCreated$9$a;->d:Ljava/lang/Object;

    check-cast v0, Li0/e/b/a3/b/b;

    check-cast v0, Li0/e/b/a3/b/d;

    .line 19
    iget-object v0, v0, Li0/e/b/a3/b/d;->a:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 20
    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$onViewCreated$9$a;->q:Ljava/lang/Object;

    check-cast v0, Lcom/clubhouse/android/ui/profile/HalfProfileFragment;

    const v1, 0x7f13014d

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.common_error_try_again)"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    :cond_3
    iget-object v1, p1, Li0/e/b/a3/f/j;->c:Lcom/clubhouse/android/core/databinding/BannerBinding;

    iget-object v1, v1, Lcom/clubhouse/android/core/databinding/BannerBinding;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    sget-object v0, Lcom/clubhouse/android/core/ui/Banner$Style;->Negative:Lcom/clubhouse/android/core/ui/Banner$Style;

    invoke-virtual {p1, v0}, Li0/e/b/a3/f/j;->h(Lcom/clubhouse/android/core/ui/Banner$Style;)Li0/e/b/a3/f/j;

    .line 23
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
