.class public final Li0/e/b/g3/l/x2/k;
.super Landroid/widget/FrameLayout;
.source "ClubInviteCard.kt"


# instance fields
.field public final c:Lcom/clubhouse/android/databinding/ClubInviteCardBinding;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v1, 0x7f0d0049

    .line 4
    invoke-virtual {p1, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 6
    invoke-static {p1}, Lcom/clubhouse/android/databinding/ClubInviteCardBinding;->bind(Landroid/view/View;)Lcom/clubhouse/android/databinding/ClubInviteCardBinding;

    move-result-object p1

    const-string v0, "inflate(LayoutInflater.from(context), this, true)"

    .line 7
    invoke-static {p1, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Li0/e/b/g3/l/x2/k;->c:Lcom/clubhouse/android/databinding/ClubInviteCardBinding;

    return-void
.end method


# virtual methods
.method public final setShareClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li0/e/b/g3/l/x2/k;->c:Lcom/clubhouse/android/databinding/ClubInviteCardBinding;

    iget-object v0, v0, Lcom/clubhouse/android/databinding/ClubInviteCardBinding;->a:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setShareLabel(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li0/e/b/g3/l/x2/k;->c:Lcom/clubhouse/android/databinding/ClubInviteCardBinding;

    iget-object v0, v0, Lcom/clubhouse/android/databinding/ClubInviteCardBinding;->a:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li0/e/b/g3/l/x2/k;->c:Lcom/clubhouse/android/databinding/ClubInviteCardBinding;

    iget-object v0, v0, Lcom/clubhouse/android/databinding/ClubInviteCardBinding;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
