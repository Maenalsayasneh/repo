.class public Lh0/b/a/k;
.super Ljava/lang/Object;
.source "AppCompatDelegateImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lh0/b/a/h;


# direct methods
.method public constructor <init>(Lh0/b/a/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh0/b/a/k;->c:Lh0/b/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lh0/b/a/k;->c:Lh0/b/a/h;

    iget-object v1, v0, Lh0/b/a/h;->m2:Landroid/widget/PopupWindow;

    iget-object v0, v0, Lh0/b/a/h;->l2:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v2, 0x37

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 2
    iget-object v0, p0, Lh0/b/a/k;->c:Lh0/b/a/h;

    invoke-virtual {v0}, Lh0/b/a/h;->L()V

    .line 3
    iget-object v0, p0, Lh0/b/a/k;->c:Lh0/b/a/h;

    invoke-virtual {v0}, Lh0/b/a/h;->Y()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lh0/b/a/k;->c:Lh0/b/a/h;

    iget-object v0, v0, Lh0/b/a/h;->l2:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 5
    iget-object v0, p0, Lh0/b/a/k;->c:Lh0/b/a/h;

    iget-object v2, v0, Lh0/b/a/h;->l2:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v2}, Lh0/i/i/q;->b(Landroid/view/View;)Lh0/i/i/y;

    move-result-object v2

    invoke-virtual {v2, v1}, Lh0/i/i/y;->a(F)Lh0/i/i/y;

    iput-object v2, v0, Lh0/b/a/h;->o2:Lh0/i/i/y;

    .line 6
    iget-object v0, p0, Lh0/b/a/k;->c:Lh0/b/a/h;

    iget-object v0, v0, Lh0/b/a/h;->o2:Lh0/i/i/y;

    new-instance v1, Lh0/b/a/k$a;

    invoke-direct {v1, p0}, Lh0/b/a/k$a;-><init>(Lh0/b/a/k;)V

    .line 7
    iget-object v2, v0, Lh0/i/i/y;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v0, v2, v1}, Lh0/i/i/y;->f(Landroid/view/View;Lh0/i/i/z;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lh0/b/a/k;->c:Lh0/b/a/h;

    iget-object v0, v0, Lh0/b/a/h;->l2:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 10
    iget-object v0, p0, Lh0/b/a/k;->c:Lh0/b/a/h;

    iget-object v0, v0, Lh0/b/a/h;->l2:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method
