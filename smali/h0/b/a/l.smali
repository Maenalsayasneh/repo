.class public Lh0/b/a/l;
.super Lh0/i/i/a0;
.source "AppCompatDelegateImpl.java"


# instance fields
.field public final synthetic a:Lh0/b/a/h;


# direct methods
.method public constructor <init>(Lh0/b/a/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh0/b/a/l;->a:Lh0/b/a/h;

    invoke-direct {p0}, Lh0/i/i/a0;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lh0/b/a/l;->a:Lh0/b/a/h;

    iget-object p1, p1, Lh0/b/a/h;->l2:Landroidx/appcompat/widget/ActionBarContextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 2
    iget-object p1, p0, Lh0/b/a/l;->a:Lh0/b/a/h;

    iget-object p1, p1, Lh0/b/a/h;->o2:Lh0/i/i/y;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lh0/i/i/y;->e(Lh0/i/i/z;)Lh0/i/i/y;

    .line 3
    iget-object p1, p0, Lh0/b/a/l;->a:Lh0/b/a/h;

    iput-object v0, p1, Lh0/b/a/h;->o2:Lh0/i/i/y;

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lh0/b/a/l;->a:Lh0/b/a/h;

    iget-object p1, p1, Lh0/b/a/h;->l2:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lh0/b/a/l;->a:Lh0/b/a/h;

    iget-object p1, p1, Lh0/b/a/h;->l2:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    .line 3
    iget-object p1, p0, Lh0/b/a/l;->a:Lh0/b/a/h;

    iget-object p1, p1, Lh0/b/a/h;->l2:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lh0/b/a/l;->a:Lh0/b/a/h;

    iget-object p1, p1, Lh0/b/a/h;->l2:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 5
    sget-object v0, Lh0/i/i/q;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    :cond_0
    return-void
.end method
