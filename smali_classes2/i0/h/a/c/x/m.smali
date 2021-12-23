.class public Li0/h/a/c/x/m;
.super Ljava/lang/Object;
.source "BaseTransientBottomBar.java"

# interfaces
.implements Lcom/google/android/material/behavior/SwipeDismissBehavior$b;


# instance fields
.field public final synthetic a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/h/a/c/x/m;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object p1, p0, Li0/h/a/c/x/m;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->b(I)V

    return-void
.end method

.method public b(I)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {}, Li0/h/a/c/x/o;->b()Li0/h/a/c/x/o;

    move-result-object p1

    iget-object v0, p0, Li0/h/a/c/x/m;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    iget-object v0, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->q:Li0/h/a/c/x/o$b;

    invoke-virtual {p1, v0}, Li0/h/a/c/x/o;->e(Li0/h/a/c/x/o$b;)V

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {}, Li0/h/a/c/x/o;->b()Li0/h/a/c/x/o;

    move-result-object p1

    iget-object v0, p0, Li0/h/a/c/x/m;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    iget-object v0, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->q:Li0/h/a/c/x/o$b;

    invoke-virtual {p1, v0}, Li0/h/a/c/x/o;->f(Li0/h/a/c/x/o$b;)V

    :goto_0
    return-void
.end method
