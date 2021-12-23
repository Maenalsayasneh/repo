.class public final Li0/e/c/c/k0/a;
.super Landroid/widget/FrameLayout;
.source "ChatHeaderAvatarView.kt"


# instance fields
.field public final c:Lcom/clubhouse/backchannel/databinding/ChatHeaderAvatarBinding;


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
    invoke-direct {p0, p1, v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    sget v0, Lcom/clubhouse/backchannel/R$layout;->chat_header_avatar:I

    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    invoke-static {p0}, Lcom/clubhouse/backchannel/databinding/ChatHeaderAvatarBinding;->bind(Landroid/view/View;)Lcom/clubhouse/backchannel/databinding/ChatHeaderAvatarBinding;

    move-result-object p1

    const-string v0, "bind(this)"

    invoke-static {p1, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Li0/e/c/c/k0/a;->c:Lcom/clubhouse/backchannel/databinding/ChatHeaderAvatarBinding;

    return-void
.end method


# virtual methods
.method public final setAvatar(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Li0/e/c/c/k0/a;->c:Lcom/clubhouse/backchannel/databinding/ChatHeaderAvatarBinding;

    iget-object v0, v0, Lcom/clubhouse/backchannel/databinding/ChatHeaderAvatarBinding;->b:Lcom/clubhouse/android/shared/ui/AvatarView;

    const-string v1, "binding.avatar"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lh0/b0/v;->Q0(Landroid/widget/ImageView;Ljava/lang/String;)V

    return-void
.end method

.method public final setClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li0/e/c/c/k0/a;->c:Lcom/clubhouse/backchannel/databinding/ChatHeaderAvatarBinding;

    .line 2
    iget-object v0, v0, Lcom/clubhouse/backchannel/databinding/ChatHeaderAvatarBinding;->a:Landroid/view/View;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setLastActiveMinutes(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Li0/e/c/c/k0/a;->c:Lcom/clubhouse/backchannel/databinding/ChatHeaderAvatarBinding;

    iget-object v0, v0, Lcom/clubhouse/backchannel/databinding/ChatHeaderAvatarBinding;->c:Landroid/widget/ImageView;

    const-string v1, "binding.endBadge"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Li0/e/b/d3/k;->b(Landroid/widget/ImageView;Ljava/lang/Integer;)V

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Li0/e/c/c/k0/a;->c:Lcom/clubhouse/backchannel/databinding/ChatHeaderAvatarBinding;

    iget-object v0, v0, Lcom/clubhouse/backchannel/databinding/ChatHeaderAvatarBinding;->b:Lcom/clubhouse/android/shared/ui/AvatarView;

    .line 2
    sget-object v1, Lcom/clubhouse/android/shared/ui/AvatarView;->c:Lcom/clubhouse/android/shared/ui/AvatarView$a;

    invoke-virtual {v1, p1}, Lcom/clubhouse/android/shared/ui/AvatarView$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/clubhouse/android/shared/ui/AvatarView;->setText(Ljava/lang/String;)V

    return-void
.end method
