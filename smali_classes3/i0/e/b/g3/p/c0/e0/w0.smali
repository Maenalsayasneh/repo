.class public abstract Li0/e/b/g3/p/c0/e0/w0;
.super Lcom/clubhouse/android/core/ui/BaseEpoxyModelWithHolder;
.source "UserSuggestion.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li0/e/b/g3/p/c0/e0/w0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/clubhouse/android/core/ui/BaseEpoxyModelWithHolder<",
        "Li0/e/b/g3/p/c0/e0/w0$a;",
        ">;"
    }
.end annotation


# instance fields
.field public j:Li0/e/b/b3/b/e/m;

.field public k:Lm0/n/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm0/n/a/l<",
            "-",
            "Lcom/clubhouse/android/user/model/User;",
            "Lm0/i;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lm0/n/a/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm0/n/a/p<",
            "-",
            "Li0/e/b/b3/b/e/m;",
            "-",
            "Ljava/lang/Boolean;",
            "Lm0/i;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lm0/n/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm0/n/a/l<",
            "-",
            "Li0/e/b/b3/b/e/m;",
            "Lm0/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/clubhouse/android/core/ui/BaseEpoxyModelWithHolder;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic D(Li0/b/a/r;)V
    .locals 0

    .line 1
    check-cast p1, Li0/e/b/g3/p/c0/e0/w0$a;

    invoke-virtual {p0, p1}, Li0/e/b/g3/p/c0/e0/w0;->K(Li0/e/b/g3/p/c0/e0/w0$a;)V

    return-void
.end method

.method public K(Li0/e/b/g3/p/c0/e0/w0$a;)V
    .locals 6

    const-string v0, "holder"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Li0/e/b/g3/p/c0/e0/w0;->j:Li0/e/b/b3/b/e/m;

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    iget-boolean v1, v0, Li0/e/b/b3/b/e/m;->i:Z

    .line 3
    invoke-virtual {p0, p1, v1}, Li0/e/b/g3/p/c0/e0/w0;->L(Li0/e/b/g3/p/c0/e0/w0$a;Z)V

    .line 4
    iget-object v1, v0, Li0/e/b/b3/b/e/m;->g:Lcom/clubhouse/android/data/models/local/user/UserInList;

    .line 5
    iget-object v1, v1, Lcom/clubhouse/android/data/models/local/user/UserInList;->a2:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Li0/e/b/g3/p/c0/e0/w0$a;->b()Lcom/clubhouse/android/databinding/FeedUserSuggestionBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/clubhouse/android/databinding/FeedUserSuggestionBinding;->g:Lcom/clubhouse/android/databinding/FeedReasonBinding;

    iget-object v2, v2, Lcom/clubhouse/android/databinding/FeedReasonBinding;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p1}, Li0/e/b/g3/p/c0/e0/w0$a;->b()Lcom/clubhouse/android/databinding/FeedUserSuggestionBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/clubhouse/android/databinding/FeedUserSuggestionBinding;->g:Lcom/clubhouse/android/databinding/FeedReasonBinding;

    .line 8
    iget-object v1, v1, Lcom/clubhouse/android/databinding/FeedReasonBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "binding.reasonContainer.root"

    .line 9
    invoke-static {v1, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Li0/e/b/d3/k;->K(Landroid/view/View;)V

    .line 10
    :goto_0
    invoke-virtual {p1}, Li0/e/b/g3/p/c0/e0/w0$a;->b()Lcom/clubhouse/android/databinding/FeedUserSuggestionBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/clubhouse/android/databinding/FeedUserSuggestionBinding;->b:Lcom/clubhouse/android/shared/ui/AvatarView;

    const-string v2, "binding.avatar"

    invoke-static {v1, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v2, v0, Li0/e/b/b3/b/e/m;->g:Lcom/clubhouse/android/data/models/local/user/UserInList;

    .line 12
    iget-object v3, v2, Lcom/clubhouse/android/data/models/local/user/UserInList;->Z1:Ljava/lang/String;

    .line 13
    iget-object v2, v2, Lcom/clubhouse/android/data/models/local/user/UserInList;->y:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x4

    .line 14
    invoke-static {v1, v3, v2, v4, v5}, Lh0/b0/v;->S0(Lcom/clubhouse/android/shared/ui/AvatarView;Ljava/lang/String;Ljava/lang/String;FI)V

    .line 15
    invoke-virtual {p1}, Li0/e/b/g3/p/c0/e0/w0$a;->b()Lcom/clubhouse/android/databinding/FeedUserSuggestionBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/clubhouse/android/databinding/FeedUserSuggestionBinding;->f:Landroid/widget/TextView;

    .line 16
    iget-object v2, v0, Li0/e/b/b3/b/e/m;->g:Lcom/clubhouse/android/data/models/local/user/UserInList;

    .line 17
    iget-object v2, v2, Lcom/clubhouse/android/data/models/local/user/UserInList;->y:Ljava/lang/String;

    .line 18
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v1, v0, Li0/e/b/b3/b/e/m;->g:Lcom/clubhouse/android/data/models/local/user/UserInList;

    .line 20
    iget-object v1, v1, Lcom/clubhouse/android/data/models/local/user/UserInList;->c:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-nez v1, :cond_4

    .line 22
    invoke-virtual {p1}, Li0/e/b/g3/p/c0/e0/w0$a;->b()Lcom/clubhouse/android/databinding/FeedUserSuggestionBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/clubhouse/android/databinding/FeedUserSuggestionBinding;->c:Landroid/widget/TextView;

    .line 23
    iget-object v2, v0, Li0/e/b/b3/b/e/m;->g:Lcom/clubhouse/android/data/models/local/user/UserInList;

    .line 24
    iget-object v2, v2, Lcom/clubhouse/android/data/models/local/user/UserInList;->c:Ljava/lang/String;

    .line 25
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 26
    :cond_4
    invoke-virtual {p1}, Li0/e/b/g3/p/c0/e0/w0$a;->b()Lcom/clubhouse/android/databinding/FeedUserSuggestionBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/clubhouse/android/databinding/FeedUserSuggestionBinding;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f13038b

    .line 27
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    const-string v2, "resources().getText(R.string.no_bio)"

    invoke-static {v1, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1}, Li0/e/b/g3/p/c0/e0/w0$a;->b()Lcom/clubhouse/android/databinding/FeedUserSuggestionBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/clubhouse/android/databinding/FeedUserSuggestionBinding;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    invoke-virtual {p1}, Li0/e/b/g3/p/c0/e0/w0$a;->b()Lcom/clubhouse/android/databinding/FeedUserSuggestionBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/clubhouse/android/databinding/FeedUserSuggestionBinding;->c:Landroid/widget/TextView;

    const-string v3, "binding.bio"

    invoke-static {v2, v3}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Li0/e/b/d3/k;->z(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 30
    :goto_3
    invoke-virtual {p1}, Li0/e/b/g3/p/c0/e0/w0$a;->b()Lcom/clubhouse/android/databinding/FeedUserSuggestionBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/clubhouse/android/databinding/FeedUserSuggestionBinding;->e:Lcom/clubhouse/android/core/ui/TriStateButton;

    new-instance v2, Li0/e/b/g3/p/c0/e0/i;

    invoke-direct {v2, p0, v0, p1}, Li0/e/b/g3/p/c0/e0/i;-><init>(Li0/e/b/g3/p/c0/e0/w0;Li0/e/b/b3/b/e/m;Li0/e/b/g3/p/c0/e0/w0$a;)V

    invoke-virtual {v1, v2}, Landroid/widget/ToggleButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    invoke-virtual {p1}, Li0/e/b/g3/p/c0/e0/w0$a;->b()Lcom/clubhouse/android/databinding/FeedUserSuggestionBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/clubhouse/android/databinding/FeedUserSuggestionBinding;->d:Landroid/widget/ImageView;

    new-instance v2, Li0/e/b/g3/p/c0/e0/j;

    invoke-direct {v2, p0, v0}, Li0/e/b/g3/p/c0/e0/j;-><init>(Li0/e/b/g3/p/c0/e0/w0;Li0/e/b/b3/b/e/m;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    invoke-virtual {p1}, Li0/e/b/g3/p/c0/e0/w0$a;->b()Lcom/clubhouse/android/databinding/FeedUserSuggestionBinding;

    move-result-object p1

    .line 33
    iget-object p1, p1, Lcom/clubhouse/android/databinding/FeedUserSuggestionBinding;->a:Landroidx/cardview/widget/CardView;

    .line 34
    new-instance v1, Li0/e/b/g3/p/c0/e0/k;

    invoke-direct {v1, p0, v0}, Li0/e/b/g3/p/c0/e0/k;-><init>(Li0/e/b/g3/p/c0/e0/w0;Li0/e/b/b3/b/e/m;)V

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_4
    return-void
.end method

.method public final L(Li0/e/b/g3/p/c0/e0/w0$a;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Li0/e/b/g3/p/c0/e0/w0$a;->b()Lcom/clubhouse/android/databinding/FeedUserSuggestionBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/FeedUserSuggestionBinding;->e:Lcom/clubhouse/android/core/ui/TriStateButton;

    invoke-virtual {v0, p2}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 2
    invoke-virtual {p1}, Li0/e/b/g3/p/c0/e0/w0$a;->b()Lcom/clubhouse/android/databinding/FeedUserSuggestionBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FeedUserSuggestionBinding;->d:Landroid/widget/ImageView;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 p2, 0x4

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Li0/e/b/g3/p/c0/e0/w0$a;

    invoke-virtual {p0, p1}, Li0/e/b/g3/p/c0/e0/w0;->K(Li0/e/b/g3/p/c0/e0/w0$a;)V

    return-void
.end method
