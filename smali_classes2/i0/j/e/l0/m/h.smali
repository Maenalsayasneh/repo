.class public Li0/j/e/l0/m/h;
.super Landroid/widget/MediaController;
.source "InstabugMediaController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li0/j/e/l0/m/h$a;
    }
.end annotation


# instance fields
.field public final c:Li0/j/e/l0/m/h$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Li0/j/e/l0/m/h$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/MediaController;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Li0/j/e/l0/m/h;->c:Li0/j/e/l0/m/h$a;

    return-void
.end method


# virtual methods
.method public hide()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/MediaController;->hide()V

    .line 2
    iget-object v0, p0, Li0/j/e/l0/m/h;->c:Li0/j/e/l0/m/h$a;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v1}, Li0/j/e/l0/m/h$a;->isVisible(Z)V

    :cond_0
    return-void
.end method

.method public show()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/MediaController;->show()V

    .line 2
    iget-object v0, p0, Li0/j/e/l0/m/h;->c:Li0/j/e/l0/m/h$a;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-interface {v0, v1}, Li0/j/e/l0/m/h$a;->isVisible(Z)V

    :cond_0
    return-void
.end method
