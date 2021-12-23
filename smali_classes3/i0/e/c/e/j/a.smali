.class public final Li0/e/c/e/j/a;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "CreateChatUserView.kt"


# instance fields
.field public final n2:Lcom/clubhouse/backchannel/databinding/CreateChatUserItemBinding;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    sget v0, Lcom/clubhouse/backchannel/R$layout;->create_chat_user_item:I

    invoke-static {p1, v0, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    invoke-static {p0}, Lcom/clubhouse/backchannel/databinding/CreateChatUserItemBinding;->bind(Landroid/view/View;)Lcom/clubhouse/backchannel/databinding/CreateChatUserItemBinding;

    move-result-object p1

    const-string v0, "bind(this)"

    invoke-static {p1, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Li0/e/c/e/j/a;->n2:Lcom/clubhouse/backchannel/databinding/CreateChatUserItemBinding;

    return-void
.end method


# virtual methods
.method public final setAvatar(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Li0/e/c/e/j/a;->n2:Lcom/clubhouse/backchannel/databinding/CreateChatUserItemBinding;

    iget-object v0, v0, Lcom/clubhouse/backchannel/databinding/CreateChatUserItemBinding;->b:Lcom/clubhouse/android/shared/ui/AvatarView;

    const-string v1, "binding.avatar"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lh0/b0/v;->Q0(Landroid/widget/ImageView;Ljava/lang/String;)V

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Li0/e/c/e/j/a;->n2:Lcom/clubhouse/backchannel/databinding/CreateChatUserItemBinding;

    iget-object v0, v0, Lcom/clubhouse/backchannel/databinding/CreateChatUserItemBinding;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Li0/e/c/e/j/a;->n2:Lcom/clubhouse/backchannel/databinding/CreateChatUserItemBinding;

    iget-object v0, v0, Lcom/clubhouse/backchannel/databinding/CreateChatUserItemBinding;->b:Lcom/clubhouse/android/shared/ui/AvatarView;

    .line 3
    sget-object v1, Lcom/clubhouse/android/shared/ui/AvatarView;->c:Lcom/clubhouse/android/shared/ui/AvatarView$a;

    invoke-virtual {v1, p1}, Lcom/clubhouse/android/shared/ui/AvatarView$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/clubhouse/android/shared/ui/AvatarView;->setText(Ljava/lang/String;)V

    return-void
.end method

.method public final setRemoveClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li0/e/c/e/j/a;->n2:Lcom/clubhouse/backchannel/databinding/CreateChatUserItemBinding;

    iget-object v0, v0, Lcom/clubhouse/backchannel/databinding/CreateChatUserItemBinding;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
