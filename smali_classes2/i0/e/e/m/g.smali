.class public final Li0/e/e/m/g;
.super Ljava/lang/Object;
.source "WaveNavigation.kt"


# static fields
.field public static final a:Li0/e/e/m/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Li0/e/e/m/g;

    invoke-direct {v0}, Li0/e/e/m/g;-><init>()V

    sput-object v0, Li0/e/e/m/g;->a:Li0/e/e/m/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/Fragment;Lcom/clubhouse/android/user/model/User;Lm0/n/a/a;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lcom/clubhouse/android/user/model/User;",
            "Lm0/n/a/a<",
            "Lm0/i;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/clubhouse/wave/R$layout;->wave_nux_upsell:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/clubhouse/wave/databinding/WaveNuxUpsellBinding;->bind(Landroid/view/View;)Lcom/clubhouse/wave/databinding/WaveNuxUpsellBinding;

    move-result-object v1

    const-string v3, "bind(upsellView)"

    invoke-static {v1, v3}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "upsellBinding.someWave"

    const-string v4, "upsellBinding.singleWave"

    const/4 v5, 0x0

    const-string v6, "upsellBinding.avatar"

    const/4 v7, 0x1

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v2, v1, Lcom/clubhouse/wave/databinding/WaveNuxUpsellBinding;->a:Lcom/clubhouse/android/shared/ui/AvatarView;

    invoke-static {v2, v6}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p2}, Li0/e/b/d3/k;->u(Lcom/clubhouse/android/shared/ui/AvatarView;Lcom/clubhouse/android/user/model/User;)V

    .line 4
    iget-object v2, v1, Lcom/clubhouse/wave/databinding/WaveNuxUpsellBinding;->a:Lcom/clubhouse/android/shared/ui/AvatarView;

    invoke-static {v2, v6}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Li0/e/b/d3/k;->K(Landroid/view/View;)V

    .line 5
    iget-object v2, v1, Lcom/clubhouse/wave/databinding/WaveNuxUpsellBinding;->e:Landroid/widget/TextView;

    invoke-static {v2, v4}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Li0/e/b/d3/k;->K(Landroid/view/View;)V

    .line 6
    iget-object v2, v1, Lcom/clubhouse/wave/databinding/WaveNuxUpsellBinding;->f:Landroid/widget/TextView;

    invoke-static {v2, v3}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Li0/e/b/d3/k;->p(Landroid/view/View;)V

    .line 7
    iget-object v2, v1, Lcom/clubhouse/wave/databinding/WaveNuxUpsellBinding;->g:Landroid/widget/TextView;

    sget v8, Lcom/clubhouse/wave/R$string;->wave_at_if:I

    new-array v9, v7, [Ljava/lang/Object;

    invoke-interface {p2}, Lcom/clubhouse/android/user/model/User;->F()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v5

    invoke-virtual {p1, v8, v9}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v2, v1, Lcom/clubhouse/wave/databinding/WaveNuxUpsellBinding;->b:Landroid/widget/TextView;

    sget v8, Lcom/clubhouse/wave/R$string;->if_they_reply_we_start:I

    invoke-virtual {p1, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v2, v1, Lcom/clubhouse/wave/databinding/WaveNuxUpsellBinding;->c:Landroid/widget/Button;

    sget v8, Lcom/clubhouse/wave/R$string;->ok_wave_at:I

    new-array v9, v7, [Ljava/lang/Object;

    invoke-interface {p2}, Lcom/clubhouse/android/user/model/User;->F()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v9, v5

    invoke-virtual {p1, v8, v9}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 10
    sget-object v2, Lm0/i;->a:Lm0/i;

    :goto_0
    if-nez v2, :cond_1

    .line 11
    iget-object p2, v1, Lcom/clubhouse/wave/databinding/WaveNuxUpsellBinding;->a:Lcom/clubhouse/android/shared/ui/AvatarView;

    invoke-static {p2, v6}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Li0/e/b/d3/k;->p(Landroid/view/View;)V

    .line 12
    iget-object p2, v1, Lcom/clubhouse/wave/databinding/WaveNuxUpsellBinding;->e:Landroid/widget/TextView;

    invoke-static {p2, v4}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Li0/e/b/d3/k;->p(Landroid/view/View;)V

    .line 13
    iget-object p2, v1, Lcom/clubhouse/wave/databinding/WaveNuxUpsellBinding;->f:Landroid/widget/TextView;

    invoke-static {p2, v3}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Li0/e/b/d3/k;->K(Landroid/view/View;)V

    .line 14
    iget-object p2, v1, Lcom/clubhouse/wave/databinding/WaveNuxUpsellBinding;->g:Landroid/widget/TextView;

    sget v2, Lcom/clubhouse/wave/R$string;->wave_at_if:I

    new-array v3, v7, [Ljava/lang/Object;

    sget v4, Lcom/clubhouse/wave/R$string;->friends:I

    invoke-virtual {p1, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {p1, v2, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object p2, v1, Lcom/clubhouse/wave/databinding/WaveNuxUpsellBinding;->b:Landroid/widget/TextView;

    sget v2, Lcom/clubhouse/wave/R$string;->if_people_reply_we_start:I

    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object p2, v1, Lcom/clubhouse/wave/databinding/WaveNuxUpsellBinding;->c:Landroid/widget/Button;

    sget v2, Lcom/clubhouse/wave/R$string;->ok_lets_give_it:I

    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 17
    :cond_1
    new-instance p2, Lh0/b/a/d$a;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    sget v2, Lcom/clubhouse/wave/R$style;->Clubhouse_AlertDialog_Rounded:I

    invoke-direct {p2, p1, v2}, Lh0/b/a/d$a;-><init>(Landroid/content/Context;I)V

    .line 18
    invoke-virtual {p2, v0}, Lh0/b/a/d$a;->f(Landroid/view/View;)Lh0/b/a/d$a;

    .line 19
    iget-object p1, p2, Lh0/b/a/d$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-boolean v7, p1, Landroidx/appcompat/app/AlertController$b;->k:Z

    .line 20
    invoke-virtual {p2}, Lh0/b/a/d$a;->a()Lh0/b/a/d;

    move-result-object p1

    const-string p2, "Builder(requireContext(), R.style.Clubhouse_AlertDialog_Rounded).apply {\n                setView(upsellView)\n                setCancelable(true)\n            }.create()"

    invoke-static {p1, p2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object p2, v1, Lcom/clubhouse/wave/databinding/WaveNuxUpsellBinding;->c:Landroid/widget/Button;

    new-instance v0, Li0/e/e/m/b;

    invoke-direct {v0, p3, p1}, Li0/e/e/m/b;-><init>(Lm0/n/a/a;Lh0/b/a/d;)V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object p2, v1, Lcom/clubhouse/wave/databinding/WaveNuxUpsellBinding;->d:Landroid/widget/Button;

    new-instance p3, Li0/e/e/m/a;

    invoke-direct {p3, p1}, Li0/e/e/m/a;-><init>(Lh0/b/a/d;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method
