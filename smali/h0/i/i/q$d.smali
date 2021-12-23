.class public Lh0/i/i/q$d;
.super Ljava/lang/Object;
.source "ViewCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh0/i/i/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public static a(Landroid/view/View;)Lh0/i/i/d0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {v0, v1}, Lh0/i/i/d0;->k(Landroid/view/WindowInsets;Landroid/view/View;)Lh0/i/i/d0;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lh0/i/i/d0;->b:Lh0/i/i/d0$j;

    invoke-virtual {v1, v0}, Lh0/i/i/d0$j;->p(Lh0/i/i/d0;)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    .line 5
    iget-object v1, v0, Lh0/i/i/d0;->b:Lh0/i/i/d0$j;

    invoke-virtual {v1, p0}, Lh0/i/i/d0$j;->d(Landroid/view/View;)V

    return-object v0
.end method
