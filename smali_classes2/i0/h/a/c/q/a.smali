.class public Li0/h/a/c/q/a;
.super Lh0/i/i/a;
.source "CheckableImageButton.java"


# instance fields
.field public final synthetic a:Lcom/google/android/material/internal/CheckableImageButton;


# direct methods
.method public constructor <init>(Lcom/google/android/material/internal/CheckableImageButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/h/a/c/q/a;->a:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-direct {p0}, Lh0/i/i/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lh0/i/i/a;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    iget-object p1, p0, Li0/h/a/c/q/a;->a:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p1}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setChecked(Z)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Lh0/i/i/g0/b;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lh0/i/i/a;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Lh0/i/i/g0/b;)V

    .line 2
    iget-object p1, p0, Li0/h/a/c/q/a;->a:Lcom/google/android/material/internal/CheckableImageButton;

    .line 3
    iget-boolean p1, p1, Lcom/google/android/material/internal/CheckableImageButton;->y:Z

    .line 4
    iget-object v0, p2, Lh0/i/i/g0/b;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 5
    iget-object p1, p0, Li0/h/a/c/q/a;->a:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p1}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    move-result p1

    .line 6
    iget-object p2, p2, Lh0/i/i/g0/b;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    return-void
.end method
