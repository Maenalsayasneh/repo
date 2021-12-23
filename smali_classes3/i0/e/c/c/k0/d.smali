.class public final Li0/e/c/c/k0/d;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "ChatMessageView.kt"


# instance fields
.field public final n2:Lcom/clubhouse/backchannel/databinding/ChatMessageBinding;

.field public final o2:Landroid/widget/TextView;


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
    sget v0, Lcom/clubhouse/backchannel/R$layout;->chat_message:I

    invoke-static {p1, v0, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    invoke-static {p0}, Lcom/clubhouse/backchannel/databinding/ChatMessageBinding;->bind(Landroid/view/View;)Lcom/clubhouse/backchannel/databinding/ChatMessageBinding;

    move-result-object p1

    const-string v0, "bind(this)"

    invoke-static {p1, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Li0/e/c/c/k0/d;->n2:Lcom/clubhouse/backchannel/databinding/ChatMessageBinding;

    .line 5
    iget-object p1, p1, Lcom/clubhouse/backchannel/databinding/ChatMessageBinding;->d:Lcom/clubhouse/android/ui/common/TightTextView;

    const-string v0, "binding.messageBody"

    invoke-static {p1, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Li0/e/c/c/k0/d;->o2:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final getMessageBody$backchannel_release()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Li0/e/c/c/k0/d;->o2:Landroid/widget/TextView;

    return-object v0
.end method

.method public final setAvatar(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Li0/e/c/c/k0/d;->n2:Lcom/clubhouse/backchannel/databinding/ChatMessageBinding;

    iget-object v0, v0, Lcom/clubhouse/backchannel/databinding/ChatMessageBinding;->b:Lcom/clubhouse/android/shared/ui/AvatarView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    return-void
.end method

.method public final setAvatar(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Li0/e/c/c/k0/d;->n2:Lcom/clubhouse/backchannel/databinding/ChatMessageBinding;

    iget-object v0, v0, Lcom/clubhouse/backchannel/databinding/ChatMessageBinding;->b:Lcom/clubhouse/android/shared/ui/AvatarView;

    const-string v1, "binding.avatar"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lh0/b0/v;->Q0(Landroid/widget/ImageView;Ljava/lang/String;)V

    return-void
.end method

.method public final setDeliveryStatus(Lcom/clubhouse/backchannel/data/models/local/DeliveryStatus;)V
    .locals 5

    .line 1
    iget-object v0, p0, Li0/e/c/c/k0/d;->n2:Lcom/clubhouse/backchannel/databinding/ChatMessageBinding;

    iget-object v0, v0, Lcom/clubhouse/backchannel/databinding/ChatMessageBinding;->f:Landroid/widget/TextView;

    const-string v1, "binding.notDelivered"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/clubhouse/backchannel/data/models/local/DeliveryStatus;->ERRORED:Lcom/clubhouse/backchannel/data/models/local/DeliveryStatus;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p1, v1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0, v4}, Li0/e/b/d3/k;->L(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 2
    iget-object v0, p0, Li0/e/c/c/k0/d;->n2:Lcom/clubhouse/backchannel/databinding/ChatMessageBinding;

    iget-object v0, v0, Lcom/clubhouse/backchannel/databinding/ChatMessageBinding;->g:Landroid/widget/ImageView;

    const-string v4, "binding.retry"

    invoke-static {v0, v4}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p1, v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Li0/e/b/d3/k;->L(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 3
    sget-object v0, Lcom/clubhouse/backchannel/data/models/local/DeliveryStatus;->SENDING:Lcom/clubhouse/backchannel/data/models/local/DeliveryStatus;

    if-ne p1, v0, :cond_2

    const p1, 0x3ea8f5c3    # 0.33f

    goto :goto_2

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 4
    :goto_2
    iget-object v0, p0, Li0/e/c/c/k0/d;->n2:Lcom/clubhouse/backchannel/databinding/ChatMessageBinding;

    iget-object v0, v0, Lcom/clubhouse/backchannel/databinding/ChatMessageBinding;->c:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 5
    iget-object v0, p0, Li0/e/c/c/k0/d;->n2:Lcom/clubhouse/backchannel/databinding/ChatMessageBinding;

    iget-object v0, v0, Lcom/clubhouse/backchannel/databinding/ChatMessageBinding;->d:Lcom/clubhouse/android/ui/common/TightTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    return-void
.end method

.method public final setIsEmoji(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Li0/e/c/c/k0/d;->n2:Lcom/clubhouse/backchannel/databinding/ChatMessageBinding;

    iget-object v0, v0, Lcom/clubhouse/backchannel/databinding/ChatMessageBinding;->c:Lcom/google/android/material/card/MaterialCardView;

    const-string v1, "binding.chatBackground"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Li0/e/b/d3/k;->q(Landroid/view/View;Ljava/lang/Boolean;)V

    if-eqz p1, :cond_0

    .line 2
    sget p1, Lcom/clubhouse/backchannel/R$dimen;->text_size_emoji:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/clubhouse/backchannel/R$dimen;->text_size_message:I

    .line 3
    :goto_0
    iget-object v0, p0, Li0/e/c/c/k0/d;->n2:Lcom/clubhouse/backchannel/databinding/ChatMessageBinding;

    iget-object v0, v0, Lcom/clubhouse/backchannel/databinding/ChatMessageBinding;->d:Lcom/clubhouse/android/ui/common/TightTextView;

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    return-void
.end method

.method public final setLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li0/e/c/c/k0/d;->n2:Lcom/clubhouse/backchannel/databinding/ChatMessageBinding;

    .line 2
    iget-object v0, v0, Lcom/clubhouse/backchannel/databinding/ChatMessageBinding;->a:Landroid/view/View;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public final setMessageBody(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li0/e/c/c/k0/d;->o2:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setMessageBubbleStyle(Lcom/clubhouse/backchannel/chat/style/MessageBubbleStyle;)V
    .locals 4

    const-string v0, "style"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Li0/e/c/c/k0/d;->n2:Lcom/clubhouse/backchannel/databinding/ChatMessageBinding;

    .line 2
    iget-object v0, v0, Lcom/clubhouse/backchannel/databinding/ChatMessageBinding;->a:Landroid/view/View;

    const-string v1, "binding.root"

    .line 3
    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1}, Lcom/clubhouse/backchannel/chat/style/MessageBubbleStyle;->getGapToPrevious()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v0, v1}, Li0/e/b/d3/k;->I(Landroid/view/View;I)V

    .line 4
    iget-object v0, p0, Li0/e/c/c/k0/d;->n2:Lcom/clubhouse/backchannel/databinding/ChatMessageBinding;

    iget-object v0, v0, Lcom/clubhouse/backchannel/databinding/ChatMessageBinding;->c:Lcom/google/android/material/card/MaterialCardView;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/card/MaterialCardView;->getShapeAppearanceModel()Li0/h/a/c/w/k;

    move-result-object v1

    .line 6
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v2, Li0/h/a/c/w/k$b;

    invoke-direct {v2, v1}, Li0/h/a/c/w/k$b;-><init>(Li0/h/a/c/w/k;)V

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1}, Lcom/clubhouse/backchannel/chat/style/MessageBubbleStyle;->getRadius()Li0/e/c/c/j0/b;

    move-result-object v3

    .line 9
    iget v3, v3, Li0/e/c/c/j0/b;->a:I

    .line 10
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v2, v1}, Li0/h/a/c/w/k$b;->f(F)Li0/h/a/c/w/k$b;

    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1}, Lcom/clubhouse/backchannel/chat/style/MessageBubbleStyle;->getRadius()Li0/e/c/c/j0/b;

    move-result-object v3

    .line 12
    iget v3, v3, Li0/e/c/c/j0/b;->b:I

    .line 13
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v2, v1}, Li0/h/a/c/w/k$b;->g(F)Li0/h/a/c/w/k$b;

    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1}, Lcom/clubhouse/backchannel/chat/style/MessageBubbleStyle;->getRadius()Li0/e/c/c/j0/b;

    move-result-object v3

    .line 15
    iget v3, v3, Li0/e/c/c/j0/b;->c:I

    .line 16
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v2, v1}, Li0/h/a/c/w/k$b;->d(F)Li0/h/a/c/w/k$b;

    .line 17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1}, Lcom/clubhouse/backchannel/chat/style/MessageBubbleStyle;->getRadius()Li0/e/c/c/j0/b;

    move-result-object p1

    .line 18
    iget p1, p1, Li0/e/c/c/j0/b;->d:I

    .line 19
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {v2, p1}, Li0/h/a/c/w/k$b;->e(F)Li0/h/a/c/w/k$b;

    .line 20
    invoke-virtual {v2}, Li0/h/a/c/w/k$b;->a()Li0/h/a/c/w/k;

    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Lcom/google/android/material/card/MaterialCardView;->setShapeAppearanceModel(Li0/h/a/c/w/k;)V

    return-void
.end method

.method public final setMessageColor(Lcom/clubhouse/backchannel/chat/style/MessageColor;)V
    .locals 3

    const-string v0, "color"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Li0/e/c/c/k0/d;->n2:Lcom/clubhouse/backchannel/databinding/ChatMessageBinding;

    iget-object v0, v0, Lcom/clubhouse/backchannel/databinding/ChatMessageBinding;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/clubhouse/backchannel/chat/style/MessageColor;->getForeground()I

    move-result v2

    invoke-static {v1, v2}, Lh0/i/b/a;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2
    iget-object v0, p0, Li0/e/c/c/k0/d;->n2:Lcom/clubhouse/backchannel/databinding/ChatMessageBinding;

    iget-object v0, v0, Lcom/clubhouse/backchannel/databinding/ChatMessageBinding;->c:Lcom/google/android/material/card/MaterialCardView;

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/clubhouse/backchannel/chat/style/MessageColor;->getBackground()I

    move-result p1

    invoke-static {v1, p1}, Lh0/i/b/a;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    return-void
.end method

.method public final setName(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Li0/e/c/c/k0/d;->n2:Lcom/clubhouse/backchannel/databinding/ChatMessageBinding;

    iget-object v0, v0, Lcom/clubhouse/backchannel/databinding/ChatMessageBinding;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Li0/e/c/c/k0/d;->n2:Lcom/clubhouse/backchannel/databinding/ChatMessageBinding;

    iget-object v0, v0, Lcom/clubhouse/backchannel/databinding/ChatMessageBinding;->b:Lcom/clubhouse/android/shared/ui/AvatarView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3
    sget-object v1, Lcom/clubhouse/android/shared/ui/AvatarView;->c:Lcom/clubhouse/android/shared/ui/AvatarView$a;

    invoke-virtual {v1, p1}, Lcom/clubhouse/android/shared/ui/AvatarView$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/clubhouse/android/shared/ui/AvatarView;->setText(Ljava/lang/String;)V

    return-void
.end method

.method public final setProfileClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li0/e/c/c/k0/d;->n2:Lcom/clubhouse/backchannel/databinding/ChatMessageBinding;

    iget-object v0, v0, Lcom/clubhouse/backchannel/databinding/ChatMessageBinding;->b:Lcom/clubhouse/android/shared/ui/AvatarView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setRetryClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li0/e/c/c/k0/d;->n2:Lcom/clubhouse/backchannel/databinding/ChatMessageBinding;

    iget-object v0, v0, Lcom/clubhouse/backchannel/databinding/ChatMessageBinding;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setShowAvatar(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Li0/e/c/c/k0/d;->n2:Lcom/clubhouse/backchannel/databinding/ChatMessageBinding;

    iget-object v0, v0, Lcom/clubhouse/backchannel/databinding/ChatMessageBinding;->b:Lcom/clubhouse/android/shared/ui/AvatarView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final setShowName(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Li0/e/c/c/k0/d;->n2:Lcom/clubhouse/backchannel/databinding/ChatMessageBinding;

    iget-object v0, v0, Lcom/clubhouse/backchannel/databinding/ChatMessageBinding;->e:Landroid/widget/TextView;

    const-string v1, "binding.name"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0, p1}, Li0/e/b/d3/k;->L(Landroid/view/View;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final t(Z)V
    .locals 3

    .line 1
    new-instance v0, Li0/e/c/c/k0/h;

    invoke-direct {v0, p0}, Li0/e/c/c/k0/h;-><init>(Li0/e/c/c/k0/d;)V

    new-instance v1, Li0/b/c/a;

    invoke-direct {v1}, Li0/b/c/a;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    sget v2, Lcom/clubhouse/backchannel/R$style;->MessageBodyAlignEnd:I

    invoke-virtual {v1, v2}, Li0/b/c/d;->a(I)Li0/b/c/d;

    goto :goto_0

    .line 3
    :cond_0
    sget v2, Lcom/clubhouse/backchannel/R$style;->MessageBodyAlignStart:I

    invoke-virtual {v1, v2}, Li0/b/c/d;->a(I)Li0/b/c/d;

    .line 4
    :goto_0
    invoke-virtual {v1}, Li0/b/c/d;->b()Li0/b/c/g/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Li0/b/c/b;->a(Li0/b/c/g/e;)V

    .line 5
    iget-object v0, p0, Li0/e/c/c/k0/d;->o2:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-eqz p1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 6
    :goto_1
    iput p1, v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->D:F

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
