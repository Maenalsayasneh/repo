.class public Li0/h/a/c/r/b$b;
.super Ljava/lang/Object;
.source "BaseProgressIndicator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li0/h/a/c/r/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Li0/h/a/c/r/b;


# direct methods
.method public constructor <init>(Li0/h/a/c/r/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/h/a/c/r/b$b;->c:Li0/h/a/c/r/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Li0/h/a/c/r/b$b;->c:Li0/h/a/c/r/b;

    .line 2
    invoke-virtual {v0}, Li0/h/a/c/r/b;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Li0/h/a/c/r/l;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v1, v2, v2, v3}, Li0/h/a/c/r/l;->h(ZZZ)Z

    .line 4
    invoke-virtual {v0}, Li0/h/a/c/r/b;->getProgressDrawable()Li0/h/a/c/r/i;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Li0/h/a/c/r/b;->getProgressDrawable()Li0/h/a/c/r/i;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    if-nez v1, :cond_2

    .line 5
    :cond_0
    invoke-virtual {v0}, Li0/h/a/c/r/b;->getIndeterminateDrawable()Li0/h/a/c/r/o;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Li0/h/a/c/r/b;->getIndeterminateDrawable()Li0/h/a/c/r/o;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    move v2, v3

    :cond_2
    if-eqz v2, :cond_3

    const/4 v1, 0x4

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 7
    :cond_3
    iget-object v0, p0, Li0/h/a/c/r/b$b;->c:Li0/h/a/c/r/b;

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
