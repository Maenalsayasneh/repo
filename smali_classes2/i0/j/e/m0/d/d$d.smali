.class public Li0/j/e/m0/d/d$d;
.super Ljava/lang/Object;
.source "ScreenRecordingFab.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li0/j/e/m0/d/d;->b(Landroid/app/Activity;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Li0/j/e/m0/d/d;


# direct methods
.method public constructor <init>(Li0/j/e/m0/d/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/j/e/m0/d/d$d;->c:Li0/j/e/m0/d/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Li0/j/e/m0/d/d$d;->c:Li0/j/e/m0/d/d;

    .line 2
    iget-boolean v0, p1, Li0/j/e/m0/d/d;->d2:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Li0/j/e/m0/d/d;->e()V

    .line 4
    iget-object p1, p0, Li0/j/e/m0/d/d$d;->c:Li0/j/e/m0/d/d;

    .line 5
    iget-object p1, p1, Li0/j/e/m0/d/d;->t2:Li0/j/e/m0/d/d$h;

    if-eqz p1, :cond_0

    .line 6
    invoke-interface {p1}, Li0/j/e/m0/d/d$h;->stop()V

    .line 7
    :cond_0
    iget-object p1, p0, Li0/j/e/m0/d/d$d;->c:Li0/j/e/m0/d/d;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p1, Li0/j/e/m0/d/d;->d2:Z

    .line 9
    iget-object v0, p1, Li0/j/e/m0/d/d;->o2:Landroid/os/Handler;

    .line 10
    iget-object p1, p1, Li0/j/e/m0/d/d;->u2:Ljava/lang/Runnable;

    .line 11
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
