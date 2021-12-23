.class public Lh0/i/i/d0$f;
.super Lh0/i/i/d0$e;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh0/i/i/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public n:Lh0/i/c/b;


# direct methods
.method public constructor <init>(Lh0/i/i/d0;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lh0/i/i/d0$e;-><init>(Lh0/i/i/d0;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lh0/i/i/d0$f;->n:Lh0/i/c/b;

    return-void
.end method


# virtual methods
.method public b()Lh0/i/i/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/i/i/d0$e;->i:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeStableInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Lh0/i/i/d0;->j(Landroid/view/WindowInsets;)Lh0/i/i/d0;

    move-result-object v0

    return-object v0
.end method

.method public c()Lh0/i/i/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/i/i/d0$e;->i:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Lh0/i/i/d0;->j(Landroid/view/WindowInsets;)Lh0/i/i/d0;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lh0/i/c/b;
    .locals 4

    .line 1
    iget-object v0, p0, Lh0/i/i/d0$f;->n:Lh0/i/c/b;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lh0/i/i/d0$e;->i:Landroid/view/WindowInsets;

    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    move-result v0

    iget-object v1, p0, Lh0/i/i/d0$e;->i:Landroid/view/WindowInsets;

    .line 4
    invoke-virtual {v1}, Landroid/view/WindowInsets;->getStableInsetTop()I

    move-result v1

    iget-object v2, p0, Lh0/i/i/d0$e;->i:Landroid/view/WindowInsets;

    .line 5
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getStableInsetRight()I

    move-result v2

    iget-object v3, p0, Lh0/i/i/d0$e;->i:Landroid/view/WindowInsets;

    .line 6
    invoke-virtual {v3}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    move-result v3

    .line 7
    invoke-static {v0, v1, v2, v3}, Lh0/i/c/b;->b(IIII)Lh0/i/c/b;

    move-result-object v0

    iput-object v0, p0, Lh0/i/i/d0$f;->n:Lh0/i/c/b;

    .line 8
    :cond_0
    iget-object v0, p0, Lh0/i/i/d0$f;->n:Lh0/i/c/b;

    return-object v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/i/i/d0$e;->i:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->isConsumed()Z

    move-result v0

    return v0
.end method

.method public q(Lh0/i/c/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh0/i/i/d0$f;->n:Lh0/i/c/b;

    return-void
.end method
