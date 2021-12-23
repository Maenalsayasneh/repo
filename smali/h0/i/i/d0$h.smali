.class public Lh0/i/i/d0$h;
.super Lh0/i/i/d0$g;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh0/i/i/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public o:Lh0/i/c/b;

.field public p:Lh0/i/c/b;

.field public q:Lh0/i/c/b;


# direct methods
.method public constructor <init>(Lh0/i/i/d0;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lh0/i/i/d0$g;-><init>(Lh0/i/i/d0;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lh0/i/i/d0$h;->o:Lh0/i/c/b;

    .line 3
    iput-object p1, p0, Lh0/i/i/d0$h;->p:Lh0/i/c/b;

    .line 4
    iput-object p1, p0, Lh0/i/i/d0$h;->q:Lh0/i/c/b;

    return-void
.end method


# virtual methods
.method public g()Lh0/i/c/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/i/i/d0$h;->p:Lh0/i/c/b;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lh0/i/i/d0$e;->i:Landroid/view/WindowInsets;

    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getMandatorySystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lh0/i/c/b;->c(Landroid/graphics/Insets;)Lh0/i/c/b;

    move-result-object v0

    iput-object v0, p0, Lh0/i/i/d0$h;->p:Lh0/i/c/b;

    .line 4
    :cond_0
    iget-object v0, p0, Lh0/i/i/d0$h;->p:Lh0/i/c/b;

    return-object v0
.end method

.method public i()Lh0/i/c/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/i/i/d0$h;->o:Lh0/i/c/b;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lh0/i/i/d0$e;->i:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lh0/i/c/b;->c(Landroid/graphics/Insets;)Lh0/i/c/b;

    move-result-object v0

    iput-object v0, p0, Lh0/i/i/d0$h;->o:Lh0/i/c/b;

    .line 3
    :cond_0
    iget-object v0, p0, Lh0/i/i/d0$h;->o:Lh0/i/c/b;

    return-object v0
.end method

.method public k()Lh0/i/c/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/i/i/d0$h;->q:Lh0/i/c/b;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lh0/i/i/d0$e;->i:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getTappableElementInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lh0/i/c/b;->c(Landroid/graphics/Insets;)Lh0/i/c/b;

    move-result-object v0

    iput-object v0, p0, Lh0/i/i/d0$h;->q:Lh0/i/c/b;

    .line 3
    :cond_0
    iget-object v0, p0, Lh0/i/i/d0$h;->q:Lh0/i/c/b;

    return-object v0
.end method

.method public l(IIII)Lh0/i/i/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/i/i/d0$e;->i:Landroid/view/WindowInsets;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/WindowInsets;->inset(IIII)Landroid/view/WindowInsets;

    move-result-object p1

    invoke-static {p1}, Lh0/i/i/d0;->j(Landroid/view/WindowInsets;)Lh0/i/i/d0;

    move-result-object p1

    return-object p1
.end method

.method public q(Lh0/i/c/b;)V
    .locals 0

    return-void
.end method
