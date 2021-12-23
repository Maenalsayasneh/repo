.class public Li0/j/d/h/a/g;
.super Lcom/instabug/library/core/ui/BasePresenter;
.source "AddCommentPresenter.java"

# interfaces
.implements Li0/j/d/d/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instabug/library/core/ui/BasePresenter<",
        "Li0/j/d/h/a/a;",
        ">;",
        "Ljava/lang/Object;",
        "Li0/j/d/d/a/d<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Li0/j/d/d/a/c;

.field public final d:Li0/j/d/h/a/a;


# direct methods
.method public constructor <init>(Li0/j/d/h/a/a;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/instabug/library/core/ui/BasePresenter;-><init>(Lcom/instabug/library/core/ui/BaseContract$View;)V

    .line 2
    iget-object v0, p0, Lcom/instabug/library/core/ui/BasePresenter;->view:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li0/j/d/h/a/a;

    iput-object v0, p0, Li0/j/d/h/a/g;->d:Li0/j/d/h/a/a;

    .line 3
    invoke-interface {p1}, Lcom/instabug/library/core/ui/BaseContract$View;->getViewContext()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/instabug/library/core/ui/BaseContract$View;->getViewContext()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {p1}, Lcom/instabug/library/core/ui/BaseContract$View;->getViewContext()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 5
    sget-object v0, Li0/j/d/d/a/c;->a:Li0/j/d/d/a/c;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Li0/j/d/d/a/c;

    invoke-direct {v0, p1}, Li0/j/d/d/a/c;-><init>(Landroid/content/Context;)V

    sput-object v0, Li0/j/d/d/a/c;->a:Li0/j/d/d/a/c;

    .line 6
    :goto_0
    iput-object v0, p0, Li0/j/d/h/a/g;->c:Li0/j/d/d/a/c;

    :cond_1
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    .line 2
    iget-object p1, p0, Li0/j/d/h/a/g;->d:Li0/j/d/h/a/a;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Li0/j/d/h/a/a;->n0()V

    .line 4
    iget-object p1, p0, Li0/j/d/h/a/g;->d:Li0/j/d/h/a/a;

    invoke-interface {p1}, Li0/j/d/h/a/a;->m()V

    :cond_0
    return-void
.end method

.method public m()Z
    .locals 1

    .line 1
    invoke-static {}, Li0/j/d/e/a;->d()Li0/j/d/e/a;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Li0/j/d/e/b;->a()Li0/j/d/e/b;

    move-result-object v0

    .line 4
    iget-boolean v0, v0, Li0/j/d/e/b;->c:Z

    return v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Li0/j/d/h/a/g;->d:Li0/j/d/h/a/a;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Li0/j/d/h/a/a;->n0()V

    .line 3
    iget-object p1, p0, Li0/j/d/h/a/g;->d:Li0/j/d/h/a/a;

    invoke-interface {p1}, Li0/j/d/h/a/a;->y0()V

    :cond_0
    return-void
.end method
