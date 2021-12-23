.class public final Li0/e/b/a3/f/j;
.super Ljava/lang/Object;
.source "MessageBanner.kt"

# interfaces
.implements Lcom/clubhouse/android/core/ui/Banner;


# instance fields
.field public a:Li0/e/b/a3/f/b;

.field public b:Landroid/content/Context;

.field public final c:Lcom/clubhouse/android/core/databinding/BannerBinding;

.field public d:Z

.field public final e:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Li0/e/b/a3/f/b;Landroid/content/Context;)V
    .locals 1

    const-string v0, "bannerHandler"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/e/b/a3/f/j;->a:Li0/e/b/a3/f/b;

    iput-object p2, p0, Li0/e/b/a3/f/j;->b:Landroid/content/Context;

    .line 2
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/clubhouse/android/core/databinding/BannerBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/clubhouse/android/core/databinding/BannerBinding;

    move-result-object p1

    const-string p2, "inflate(LayoutInflater.from(context))"

    invoke-static {p1, p2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Li0/e/b/a3/f/j;->c:Lcom/clubhouse/android/core/databinding/BannerBinding;

    const/4 p2, 0x1

    .line 3
    iput-boolean p2, p0, Li0/e/b/a3/f/j;->d:Z

    .line 4
    iget-object p1, p1, Lcom/clubhouse/android/core/databinding/BannerBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p2, "binding.root"

    .line 5
    invoke-static {p1, p2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Li0/e/b/a3/f/j;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Li0/e/b/a3/f/j;->a:Li0/e/b/a3/f/b;

    invoke-interface {v0, p0}, Li0/e/b/a3/f/b;->c(Lcom/clubhouse/android/core/ui/Banner;)V

    .line 2
    iget-boolean v0, p0, Li0/e/b/a3/f/j;->d:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Li0/e/b/a3/f/j;->c:Lcom/clubhouse/android/core/databinding/BannerBinding;

    .line 4
    iget-object v0, v0, Lcom/clubhouse/android/core/databinding/BannerBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    new-instance v1, Li0/e/b/a3/f/a;

    invoke-direct {v1, p0}, Li0/e/b/a3/f/a;-><init>(Li0/e/b/a3/f/j;)V

    const-wide/16 v2, 0xdac

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li0/e/b/a3/f/j;->d:Z

    return v0
.end method

.method public c()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Li0/e/b/a3/f/j;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public final d(I)Lcom/clubhouse/android/core/ui/Banner;
    .locals 2

    .line 1
    iget-object v0, p0, Li0/e/b/a3/f/j;->c:Lcom/clubhouse/android/core/databinding/BannerBinding;

    iget-object v1, v0, Lcom/clubhouse/android/core/databinding/BannerBinding;->b:Landroid/widget/TextView;

    .line 2
    iget-object v0, v0, Lcom/clubhouse/android/core/databinding/BannerBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public dismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Li0/e/b/a3/f/j;->a:Li0/e/b/a3/f/b;

    invoke-interface {v0, p0}, Li0/e/b/a3/f/b;->d(Lcom/clubhouse/android/core/ui/Banner;)V

    return-void
.end method

.method public final e(Ljava/lang/CharSequence;)Lcom/clubhouse/android/core/ui/Banner;
    .locals 1

    .line 1
    iget-object v0, p0, Li0/e/b/a3/f/j;->c:Lcom/clubhouse/android/core/databinding/BannerBinding;

    iget-object v0, v0, Lcom/clubhouse/android/core/databinding/BannerBinding;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public final f(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/clubhouse/android/core/ui/Banner;
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Li0/e/b/a3/f/j;->d:Z

    .line 2
    iget-object v1, p0, Li0/e/b/a3/f/j;->c:Lcom/clubhouse/android/core/databinding/BannerBinding;

    iget-object v1, v1, Lcom/clubhouse/android/core/databinding/BannerBinding;->c:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Li0/e/b/a3/f/j;->c:Lcom/clubhouse/android/core/databinding/BannerBinding;

    iget-object v0, v0, Lcom/clubhouse/android/core/databinding/BannerBinding;->c:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Li0/e/b/a3/f/j;->c:Lcom/clubhouse/android/core/databinding/BannerBinding;

    iget-object p1, p1, Lcom/clubhouse/android/core/databinding/BannerBinding;->c:Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p0
.end method

.method public final g(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/clubhouse/android/core/ui/Banner;
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Li0/e/b/a3/f/j;->d:Z

    .line 2
    iget-object v1, p0, Li0/e/b/a3/f/j;->c:Lcom/clubhouse/android/core/databinding/BannerBinding;

    iget-object v1, v1, Lcom/clubhouse/android/core/databinding/BannerBinding;->d:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Li0/e/b/a3/f/j;->c:Lcom/clubhouse/android/core/databinding/BannerBinding;

    iget-object v0, v0, Lcom/clubhouse/android/core/databinding/BannerBinding;->d:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Li0/e/b/a3/f/j;->c:Lcom/clubhouse/android/core/databinding/BannerBinding;

    iget-object p1, p1, Lcom/clubhouse/android/core/databinding/BannerBinding;->d:Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p0
.end method

.method public final h(Lcom/clubhouse/android/core/ui/Banner$Style;)Li0/e/b/a3/f/j;
    .locals 2

    const-string v0, "style"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Li0/e/b/a3/f/j;->c:Lcom/clubhouse/android/core/databinding/BannerBinding;

    .line 2
    iget-object v0, v0, Lcom/clubhouse/android/core/databinding/BannerBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 4
    sget p1, Lcom/clubhouse/android/core/R$color;->clubhouse_red:I

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 5
    :cond_1
    sget p1, Lcom/clubhouse/android/core/R$color;->clubhouse_green:I

    .line 6
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    return-object p0
.end method
