.class public Lh0/b/a/k$a;
.super Lh0/i/i/a0;
.source "AppCompatDelegateImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/b/a/k;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh0/b/a/k;


# direct methods
.method public constructor <init>(Lh0/b/a/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh0/b/a/k$a;->a:Lh0/b/a/k;

    invoke-direct {p0}, Lh0/i/i/a0;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lh0/b/a/k$a;->a:Lh0/b/a/k;

    iget-object p1, p1, Lh0/b/a/k;->c:Lh0/b/a/h;

    iget-object p1, p1, Lh0/b/a/h;->l2:Landroidx/appcompat/widget/ActionBarContextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 2
    iget-object p1, p0, Lh0/b/a/k$a;->a:Lh0/b/a/k;

    iget-object p1, p1, Lh0/b/a/k;->c:Lh0/b/a/h;

    iget-object p1, p1, Lh0/b/a/h;->o2:Lh0/i/i/y;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lh0/i/i/y;->e(Lh0/i/i/z;)Lh0/i/i/y;

    .line 3
    iget-object p1, p0, Lh0/b/a/k$a;->a:Lh0/b/a/k;

    iget-object p1, p1, Lh0/b/a/k;->c:Lh0/b/a/h;

    iput-object v0, p1, Lh0/b/a/h;->o2:Lh0/i/i/y;

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lh0/b/a/k$a;->a:Lh0/b/a/k;

    iget-object p1, p1, Lh0/b/a/k;->c:Lh0/b/a/h;

    iget-object p1, p1, Lh0/b/a/h;->l2:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    return-void
.end method
