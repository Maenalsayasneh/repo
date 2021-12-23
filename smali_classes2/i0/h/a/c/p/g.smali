.class public Li0/h/a/c/p/g;
.super Ljava/lang/Object;
.source "FloatingActionButtonImpl.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic c:Li0/h/a/c/p/e;


# direct methods
.method public constructor <init>(Li0/h/a/c/p/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/h/a/c/p/g;->c:Li0/h/a/c/p/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 3

    .line 1
    iget-object v0, p0, Li0/h/a/c/p/g;->c:Li0/h/a/c/p/e;

    .line 2
    iget-object v1, v0, Li0/h/a/c/p/e;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getRotation()F

    move-result v1

    .line 3
    iget v2, v0, Li0/h/a/c/p/e;->y:F

    cmpl-float v2, v2, v1

    if-eqz v2, :cond_0

    .line 4
    iput v1, v0, Li0/h/a/c/p/e;->y:F

    .line 5
    invoke-virtual {v0}, Li0/h/a/c/p/e;->u()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
