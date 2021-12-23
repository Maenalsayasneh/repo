.class public final Li0/e/b/g3/l/x2/n;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "ClubNominationsPreviewItem.kt"


# instance fields
.field public final n2:Lcom/clubhouse/android/databinding/ClubNominationsPreviewBinding;


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
    invoke-direct {p0, p1, v1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v1, 0x7f0d004e

    .line 4
    invoke-virtual {p1, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 6
    invoke-static {p1}, Lcom/clubhouse/android/databinding/ClubNominationsPreviewBinding;->bind(Landroid/view/View;)Lcom/clubhouse/android/databinding/ClubNominationsPreviewBinding;

    move-result-object p1

    const-string v0, "inflate(LayoutInflater.from(context), this, true)"

    .line 7
    invoke-static {p1, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Li0/e/b/g3/l/x2/n;->n2:Lcom/clubhouse/android/databinding/ClubNominationsPreviewBinding;

    return-void
.end method


# virtual methods
.method public final setClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li0/e/b/g3/l/x2/n;->n2:Lcom/clubhouse/android/databinding/ClubNominationsPreviewBinding;

    .line 2
    iget-object v0, v0, Lcom/clubhouse/android/databinding/ClubNominationsPreviewBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Li0/e/b/g3/l/x2/n;->n2:Lcom/clubhouse/android/databinding/ClubNominationsPreviewBinding;

    iget-object v0, v0, Lcom/clubhouse/android/databinding/ClubNominationsPreviewBinding;->b:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setUsers(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/clubhouse/android/user/model/User;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, Lm0/j/g;->z(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clubhouse/android/user/model/User;

    .line 2
    :goto_0
    iget-object v2, p0, Li0/e/b/g3/l/x2/n;->n2:Lcom/clubhouse/android/databinding/ClubNominationsPreviewBinding;

    iget-object v2, v2, Lcom/clubhouse/android/databinding/ClubNominationsPreviewBinding;->c:Lcom/clubhouse/android/shared/ui/AvatarView;

    const-string v3, "binding.avatar1"

    invoke-static {v2, v3}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v1}, Li0/e/b/g3/l/x2/n;->t(Lcom/clubhouse/android/shared/ui/AvatarView;Lcom/clubhouse/android/user/model/User;)V

    .line 3
    iget-object v2, p0, Li0/e/b/g3/l/x2/n;->n2:Lcom/clubhouse/android/databinding/ClubNominationsPreviewBinding;

    iget-object v2, v2, Lcom/clubhouse/android/databinding/ClubNominationsPreviewBinding;->f:Landroid/widget/TextView;

    if-nez v1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Lcom/clubhouse/android/user/model/User;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez p1, :cond_2

    move-object v1, v0

    goto :goto_2

    :cond_2
    const/4 v1, 0x1

    .line 4
    invoke-static {p1, v1}, Lm0/j/g;->z(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clubhouse/android/user/model/User;

    .line 5
    :goto_2
    iget-object v2, p0, Li0/e/b/g3/l/x2/n;->n2:Lcom/clubhouse/android/databinding/ClubNominationsPreviewBinding;

    iget-object v2, v2, Lcom/clubhouse/android/databinding/ClubNominationsPreviewBinding;->d:Lcom/clubhouse/android/shared/ui/AvatarView;

    const-string v3, "binding.avatar2"

    invoke-static {v2, v3}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v1}, Li0/e/b/g3/l/x2/n;->t(Lcom/clubhouse/android/shared/ui/AvatarView;Lcom/clubhouse/android/user/model/User;)V

    .line 6
    iget-object v2, p0, Li0/e/b/g3/l/x2/n;->n2:Lcom/clubhouse/android/databinding/ClubNominationsPreviewBinding;

    iget-object v2, v2, Lcom/clubhouse/android/databinding/ClubNominationsPreviewBinding;->g:Landroid/widget/TextView;

    if-nez v1, :cond_3

    move-object v1, v0

    goto :goto_3

    :cond_3
    invoke-interface {v1}, Lcom/clubhouse/android/user/model/User;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez p1, :cond_4

    move-object p1, v0

    goto :goto_4

    :cond_4
    const/4 v1, 0x2

    .line 7
    invoke-static {p1, v1}, Lm0/j/g;->z(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clubhouse/android/user/model/User;

    .line 8
    :goto_4
    iget-object v1, p0, Li0/e/b/g3/l/x2/n;->n2:Lcom/clubhouse/android/databinding/ClubNominationsPreviewBinding;

    iget-object v1, v1, Lcom/clubhouse/android/databinding/ClubNominationsPreviewBinding;->e:Lcom/clubhouse/android/shared/ui/AvatarView;

    const-string v2, "binding.avatar3"

    invoke-static {v1, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, p1}, Li0/e/b/g3/l/x2/n;->t(Lcom/clubhouse/android/shared/ui/AvatarView;Lcom/clubhouse/android/user/model/User;)V

    .line 9
    iget-object v1, p0, Li0/e/b/g3/l/x2/n;->n2:Lcom/clubhouse/android/databinding/ClubNominationsPreviewBinding;

    iget-object v1, v1, Lcom/clubhouse/android/databinding/ClubNominationsPreviewBinding;->h:Landroid/widget/TextView;

    if-nez p1, :cond_5

    goto :goto_5

    :cond_5
    invoke-interface {p1}, Lcom/clubhouse/android/user/model/User;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final t(Lcom/clubhouse/android/shared/ui/AvatarView;Lcom/clubhouse/android/user/model/User;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    .line 1
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    invoke-static {p1, p2}, Li0/e/b/d3/k;->u(Lcom/clubhouse/android/shared/ui/AvatarView;Lcom/clubhouse/android/user/model/User;)V

    return-void
.end method
