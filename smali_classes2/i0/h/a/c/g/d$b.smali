.class public Li0/h/a/c/g/d$b;
.super Lh0/i/i/a;
.source "BottomSheetDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li0/h/a/c/g/d;->f(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Li0/h/a/c/g/d;


# direct methods
.method public constructor <init>(Li0/h/a/c/g/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/h/a/c/g/d$b;->a:Li0/h/a/c/g/d;

    invoke-direct {p0}, Lh0/i/i/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Lh0/i/i/g0/b;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lh0/i/i/a;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Lh0/i/i/g0/b;)V

    .line 2
    iget-object p1, p0, Li0/h/a/c/g/d$b;->a:Li0/h/a/c/g/d;

    iget-boolean p1, p1, Li0/h/a/c/g/d;->y:Z

    if-eqz p1, :cond_0

    const/high16 p1, 0x100000

    .line 3
    iget-object v0, p2, Lh0/i/i/g0/b;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    const/4 p1, 0x1

    .line 4
    iget-object p2, p2, Lh0/i/i/g0/b;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDismissable(Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    iget-object p2, p2, Lh0/i/i/g0/b;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDismissable(Z)V

    :goto_0
    return-void
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    const/high16 v0, 0x100000

    if-ne p2, v0, :cond_0

    .line 1
    iget-object v0, p0, Li0/h/a/c/g/d$b;->a:Li0/h/a/c/g/d;

    iget-boolean v1, v0, Li0/h/a/c/g/d;->y:Z

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Li0/h/a/c/g/d;->cancel()V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lh0/i/i/a;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
