.class public Li0/h/a/c/b/a;
.super Ljava/lang/Object;
.source "AppBarLayout.java"

# interfaces
.implements Lh0/i/i/m;


# instance fields
.field public final synthetic a:Lcom/google/android/material/appbar/AppBarLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/h/a/c/b/a;->a:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lh0/i/i/d0;)Lh0/i/i/d0;
    .locals 2

    .line 1
    iget-object p1, p0, Li0/h/a/c/b/a;->a:Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lh0/i/i/q;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p1, Lcom/google/android/material/appbar/AppBarLayout;->a2:Lh0/i/i/d0;

    .line 6
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    iput-object v0, p1, Lcom/google/android/material/appbar/AppBarLayout;->a2:Lh0/i/i/d0;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->f()V

    .line 9
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->requestLayout()V

    :cond_1
    return-object p2
.end method