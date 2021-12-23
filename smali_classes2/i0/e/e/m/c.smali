.class public final Li0/e/e/m/c;
.super Ljava/lang/Object;
.source "WaveBanner.kt"

# interfaces
.implements Lcom/clubhouse/android/core/ui/Banner;


# instance fields
.field public a:Li0/e/b/a3/f/b;

.field public b:Landroid/content/Context;

.field public final c:Lcom/clubhouse/wave/databinding/WaveBannerBinding;

.field public final d:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Li0/e/b/a3/f/b;Landroid/content/Context;)V
    .locals 1

    const-string v0, "bannerHandler"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/e/e/m/c;->a:Li0/e/b/a3/f/b;

    iput-object p2, p0, Li0/e/e/m/c;->b:Landroid/content/Context;

    .line 2
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/clubhouse/wave/databinding/WaveBannerBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/clubhouse/wave/databinding/WaveBannerBinding;

    move-result-object p1

    const-string p2, "inflate(LayoutInflater.from(context))"

    invoke-static {p1, p2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Li0/e/e/m/c;->c:Lcom/clubhouse/wave/databinding/WaveBannerBinding;

    .line 3
    iget-object p1, p1, Lcom/clubhouse/wave/databinding/WaveBannerBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p2, "binding.root"

    .line 4
    invoke-static {p1, p2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Li0/e/e/m/c;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Li0/e/e/m/c;->a:Li0/e/b/a3/f/b;

    invoke-interface {v0, p0}, Li0/e/b/a3/f/b;->c(Lcom/clubhouse/android/core/ui/Banner;)V

    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Li0/e/e/m/c;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Lcom/clubhouse/android/core/ui/Banner;
    .locals 5

    const-string v0, "name"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Li0/e/e/m/c;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/clubhouse/wave/R$string;->waved_at_you_banner:I

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v0, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "rootView.resources.getString(R.string.waved_at_you_banner, name)"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Li0/e/e/m/c;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "rootView.context"

    invoke-static {v1, v3}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1, v1}, Li0/e/b/d3/k;->x(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/content/Context;)Landroid/text/SpannableString;

    move-result-object p1

    .line 5
    new-instance v0, Landroid/text/style/ImageSpan;

    iget-object v1, p0, Li0/e/e/m/c;->b:Landroid/content/Context;

    sget v3, Lcom/clubhouse/wave/R$drawable;->ic_hand_wave_emoji:I

    invoke-direct {v0, v1, v3}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;I)V

    const/16 v1, 0x21

    .line 6
    invoke-virtual {p1, v0, v4, v2, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 7
    iget-object v0, p0, Li0/e/e/m/c;->c:Lcom/clubhouse/wave/databinding/WaveBannerBinding;

    iget-object v0, v0, Lcom/clubhouse/wave/databinding/WaveBannerBinding;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public dismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Li0/e/e/m/c;->a:Li0/e/b/a3/f/b;

    invoke-interface {v0, p0}, Li0/e/b/a3/f/b;->d(Lcom/clubhouse/android/core/ui/Banner;)V

    return-void
.end method
