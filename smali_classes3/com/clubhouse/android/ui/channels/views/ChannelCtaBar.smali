.class public final Lcom/clubhouse/android/ui/channels/views/ChannelCtaBar;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "ChannelCtaBar.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001J)\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0016\u0010\r\u001a\u00020\n8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/clubhouse/android/ui/channels/views/ChannelCtaBar;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "",
        "description",
        "button",
        "Landroid/view/View$OnClickListener;",
        "onClickListener",
        "Lm0/i;",
        "t",
        "(Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V",
        "Lcom/clubhouse/android/databinding/ChannelCtaBarBinding;",
        "n2",
        "Lcom/clubhouse/android/databinding/ChannelCtaBarBinding;",
        "binding",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final n2:Lcom/clubhouse/android/databinding/ChannelCtaBarBinding;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p2, 0x7f0d003b

    .line 3
    invoke-static {p1, p2, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    invoke-static {p0}, Lcom/clubhouse/android/databinding/ChannelCtaBarBinding;->bind(Landroid/view/View;)Lcom/clubhouse/android/databinding/ChannelCtaBarBinding;

    move-result-object p2

    const-string v1, "bind(this)"

    invoke-static {p2, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/clubhouse/android/ui/channels/views/ChannelCtaBar;->n2:Lcom/clubhouse/android/databinding/ChannelCtaBarBinding;

    .line 5
    iget-object v1, p2, Lcom/clubhouse/android/databinding/ChannelCtaBarBinding;->e:Lcom/clubhouse/android/core/databinding/DividerLineBinding;

    iget-object v1, v1, Lcom/clubhouse/android/core/databinding/DividerLineBinding;->a:Landroid/widget/FrameLayout;

    const-string v2, "binding.topLine.dividerLineRoot"

    invoke-static {v1, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    .line 9
    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 10
    iget-object p2, p2, Lcom/clubhouse/android/databinding/ChannelCtaBarBinding;->d:Lcom/clubhouse/android/core/databinding/BottomSheetGrabHandleBinding;

    iget-object p2, p2, Lcom/clubhouse/android/core/databinding/BottomSheetGrabHandleBinding;->b:Landroid/widget/FrameLayout;

    const-string v0, "binding.grabHandle.grabHandleRoot"

    invoke-static {p2, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07008b

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    .line 14
    invoke-virtual {p2, v0, p1, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 1

    const-string v0, "description"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "button"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Li0/e/b/d3/k;->l(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/clubhouse/android/ui/channels/views/ChannelCtaBar;->n2:Lcom/clubhouse/android/databinding/ChannelCtaBarBinding;

    iget-object v0, v0, Lcom/clubhouse/android/databinding/ChannelCtaBarBinding;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lcom/clubhouse/android/ui/channels/views/ChannelCtaBar;->n2:Lcom/clubhouse/android/databinding/ChannelCtaBarBinding;

    iget-object p1, p1, Lcom/clubhouse/android/databinding/ChannelCtaBarBinding;->b:Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/clubhouse/android/ui/channels/views/ChannelCtaBar;->n2:Lcom/clubhouse/android/databinding/ChannelCtaBarBinding;

    iget-object p1, p1, Lcom/clubhouse/android/databinding/ChannelCtaBarBinding;->b:Landroid/widget/Button;

    invoke-virtual {p1, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
