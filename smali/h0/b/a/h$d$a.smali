.class public Lh0/b/a/h$d$a;
.super Lh0/i/i/a0;
.source "AppCompatDelegateImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/b/a/h$d;->a(Lh0/b/e/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh0/b/a/h$d;


# direct methods
.method public constructor <init>(Lh0/b/a/h$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh0/b/a/h$d$a;->a:Lh0/b/a/h$d;

    invoke-direct {p0}, Lh0/i/i/a0;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lh0/b/a/h$d$a;->a:Lh0/b/a/h$d;

    iget-object p1, p1, Lh0/b/a/h$d;->b:Lh0/b/a/h;

    iget-object p1, p1, Lh0/b/a/h;->l2:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lh0/b/a/h$d$a;->a:Lh0/b/a/h$d;

    iget-object p1, p1, Lh0/b/a/h$d;->b:Lh0/b/a/h;

    iget-object v0, p1, Lh0/b/a/h;->m2:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p1, Lh0/b/a/h;->l2:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lh0/b/a/h$d$a;->a:Lh0/b/a/h$d;

    iget-object p1, p1, Lh0/b/a/h$d;->b:Lh0/b/a/h;

    iget-object p1, p1, Lh0/b/a/h;->l2:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 6
    sget-object v0, Lh0/i/i/q;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    .line 8
    :cond_1
    :goto_0
    iget-object p1, p0, Lh0/b/a/h$d$a;->a:Lh0/b/a/h$d;

    iget-object p1, p1, Lh0/b/a/h$d;->b:Lh0/b/a/h;

    iget-object p1, p1, Lh0/b/a/h;->l2:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarContextView;->h()V

    .line 9
    iget-object p1, p0, Lh0/b/a/h$d$a;->a:Lh0/b/a/h$d;

    iget-object p1, p1, Lh0/b/a/h$d;->b:Lh0/b/a/h;

    iget-object p1, p1, Lh0/b/a/h;->o2:Lh0/i/i/y;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lh0/i/i/y;->e(Lh0/i/i/z;)Lh0/i/i/y;

    .line 10
    iget-object p1, p0, Lh0/b/a/h$d$a;->a:Lh0/b/a/h$d;

    iget-object p1, p1, Lh0/b/a/h$d;->b:Lh0/b/a/h;

    iput-object v0, p1, Lh0/b/a/h;->o2:Lh0/i/i/y;

    .line 11
    iget-object p1, p1, Lh0/b/a/h;->q2:Landroid/view/ViewGroup;

    .line 12
    sget-object v0, Lh0/i/i/q;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    return-void
.end method
