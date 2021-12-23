.class public final Li0/e/c/c/k0/l;
.super Landroid/widget/FrameLayout;
.source "SystemMessageView.kt"


# instance fields
.field public final c:Lcom/clubhouse/backchannel/databinding/SystemMessageBinding;


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
    sget v0, Lcom/clubhouse/backchannel/R$layout;->system_message:I

    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    invoke-static {p0}, Lcom/clubhouse/backchannel/databinding/SystemMessageBinding;->bind(Landroid/view/View;)Lcom/clubhouse/backchannel/databinding/SystemMessageBinding;

    move-result-object p1

    const-string v0, "bind(this)"

    invoke-static {p1, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Li0/e/c/c/k0/l;->c:Lcom/clubhouse/backchannel/databinding/SystemMessageBinding;

    return-void
.end method


# virtual methods
.method public final setMessage(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li0/e/c/c/k0/l;->c:Lcom/clubhouse/backchannel/databinding/SystemMessageBinding;

    iget-object v0, v0, Lcom/clubhouse/backchannel/databinding/SystemMessageBinding;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
