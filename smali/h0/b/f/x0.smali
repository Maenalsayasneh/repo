.class public Lh0/b/f/x0;
.super Ljava/lang/Object;
.source "ToolbarWidgetWrapper.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final c:Lh0/b/e/i/a;

.field public final synthetic d:Lh0/b/f/y0;


# direct methods
.method public constructor <init>(Lh0/b/f/y0;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lh0/b/f/x0;->d:Lh0/b/f/y0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v6, Lh0/b/e/i/a;

    iget-object v0, p1, Lh0/b/f/y0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v5, p1, Lh0/b/f/y0;->i:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const v3, 0x102002c

    const/4 v4, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lh0/b/e/i/a;-><init>(Landroid/content/Context;IIILjava/lang/CharSequence;)V

    iput-object v6, p0, Lh0/b/f/x0;->c:Lh0/b/e/i/a;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lh0/b/f/x0;->d:Lh0/b/f/y0;

    iget-object v0, p1, Lh0/b/f/y0;->l:Landroid/view/Window$Callback;

    if-eqz v0, :cond_0

    iget-boolean p1, p1, Lh0/b/f/y0;->m:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iget-object v1, p0, Lh0/b/f/x0;->c:Lh0/b/e/i/a;

    invoke-interface {v0, p1, v1}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    :cond_0
    return-void
.end method
