.class public Li0/j/f/s/f/h;
.super Lcom/instabug/library/core/ui/BasePresenter;
.source "PopupQuestionPresenter.java"

# interfaces
.implements Lcom/instabug/library/core/ui/BaseContract$Presenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instabug/library/core/ui/BasePresenter<",
        "Li0/j/f/s/f/g;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Lcom/instabug/survey/models/Survey;

.field public d:Lcom/google/android/play/core/review/ReviewInfo;


# direct methods
.method public constructor <init>(Li0/j/f/s/f/g;Lcom/instabug/survey/models/Survey;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/instabug/library/core/ui/BasePresenter;-><init>(Lcom/instabug/library/core/ui/BaseContract$View;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Li0/j/f/s/f/h;->d:Lcom/google/android/play/core/review/ReviewInfo;

    .line 3
    iput-object p2, p0, Li0/j/f/s/f/h;->c:Lcom/instabug/survey/models/Survey;

    .line 4
    invoke-virtual {p2}, Lcom/instabug/survey/models/Survey;->isGooglePlayAppRating()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lcom/instabug/library/core/ui/BaseContract$View;->getViewContext()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lcom/instabug/library/core/ui/BaseContract$View;->getViewContext()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/fragment/app/Fragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Lh0/o/a/k;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 5
    invoke-interface {p1}, Lcom/instabug/library/core/ui/BaseContract$View;->getViewContext()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Lh0/o/a/k;

    move-result-object p1

    new-instance p2, Li0/j/f/s/f/h$a;

    invoke-direct {p2, p0}, Li0/j/f/s/f/h$a;-><init>(Li0/j/f/s/f/h;)V

    .line 6
    invoke-static {p1}, Li0/h/a/b/c/m/b;->w(Landroid/content/Context;)Li0/h/a/d/a/h/a;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Li0/h/a/d/a/h/a;->b()Li0/h/a/d/a/j/p;

    move-result-object p1

    .line 8
    new-instance v0, Li0/j/f/p/e;

    invoke-direct {v0, p2}, Li0/j/f/p/e;-><init>(Li0/j/f/a;)V

    invoke-virtual {p1, v0}, Li0/h/a/d/a/j/p;->b(Li0/h/a/d/a/j/a;)Li0/h/a/d/a/j/p;

    new-instance v0, Li0/j/f/p/d;

    invoke-direct {v0, p2}, Li0/j/f/p/d;-><init>(Li0/j/f/a;)V

    .line 9
    sget-object p2, Li0/h/a/d/a/j/d;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, p2, v0}, Li0/h/a/d/a/j/p;->c(Ljava/util/concurrent/Executor;Li0/h/a/d/a/j/b;)Li0/h/a/d/a/j/p;

    :cond_0
    return-void
.end method


# virtual methods
.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Li0/j/f/s/f/h;->c:Lcom/instabug/survey/models/Survey;

    invoke-virtual {v0}, Lcom/instabug/survey/models/Survey;->getQuestions()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Li0/j/f/s/f/h;->c:Lcom/instabug/survey/models/Survey;

    invoke-virtual {v0}, Lcom/instabug/survey/models/Survey;->getQuestions()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/survey/models/b;

    .line 4
    iget-object v0, v0, Lcom/instabug/survey/models/b;->x:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, v1, :cond_1

    .line 6
    iget-object v0, p0, Li0/j/f/s/f/h;->c:Lcom/instabug/survey/models/Survey;

    invoke-virtual {v0}, Lcom/instabug/survey/models/Survey;->getQuestions()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/survey/models/b;

    .line 7
    iget-object v0, v0, Lcom/instabug/survey/models/b;->x:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Li0/j/f/s/f/h;->c:Lcom/instabug/survey/models/Survey;

    invoke-virtual {v0}, Lcom/instabug/survey/models/Survey;->getQuestions()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/survey/models/b;

    .line 9
    iget-object v0, v0, Lcom/instabug/survey/models/b;->x:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Li0/j/f/s/f/h;->c:Lcom/instabug/survey/models/Survey;

    invoke-virtual {v0}, Lcom/instabug/survey/models/Survey;->getQuestions()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/survey/models/b;

    iget-object v2, p0, Li0/j/f/s/f/h;->c:Lcom/instabug/survey/models/Survey;

    .line 12
    invoke-virtual {v2}, Lcom/instabug/survey/models/Survey;->getQuestions()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instabug/survey/models/b;

    .line 13
    iget-object v2, v2, Lcom/instabug/survey/models/b;->x:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v1}, Lcom/instabug/survey/models/b;->b(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/instabug/library/core/ui/BasePresenter;->view:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li0/j/f/s/f/g;

    if-eqz v0, :cond_1

    .line 17
    iget-object v1, p0, Li0/j/f/s/f/h;->c:Lcom/instabug/survey/models/Survey;

    invoke-interface {v0, v1}, Li0/j/f/s/f/g;->k0(Lcom/instabug/survey/models/Survey;)V

    nop

    :cond_1
    :goto_0
    return-void
.end method

.method public d()V
    .locals 6

    .line 1
    iget-object v0, p0, Li0/j/f/s/f/h;->c:Lcom/instabug/survey/models/Survey;

    invoke-virtual {v0}, Lcom/instabug/survey/models/Survey;->getQuestions()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/survey/models/b;

    .line 2
    iget-object v0, v0, Lcom/instabug/survey/models/b;->x:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 3
    iget-object v2, p0, Li0/j/f/s/f/h;->c:Lcom/instabug/survey/models/Survey;

    invoke-virtual {v2}, Lcom/instabug/survey/models/Survey;->getQuestions()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instabug/survey/models/b;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/instabug/survey/models/b;->b(Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-static {}, Li0/j/f/o/c;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Li0/j/f/s/f/h;->c:Lcom/instabug/survey/models/Survey;

    invoke-virtual {v0}, Lcom/instabug/survey/models/Survey;->isGooglePlayAppRating()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Li0/j/f/s/f/h;->c:Lcom/instabug/survey/models/Survey;

    invoke-virtual {v0}, Lcom/instabug/survey/models/Survey;->getQuestions()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x2

    if-lt v2, v3, :cond_4

    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/survey/models/b;

    .line 9
    iget-object v4, p0, Lcom/instabug/library/core/ui/BasePresenter;->view:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li0/j/f/s/f/g;

    if-eqz v4, :cond_4

    if-eqz v0, :cond_4

    .line 10
    iget-object v5, v0, Lcom/instabug/survey/models/b;->x:Ljava/util/ArrayList;

    if-eqz v5, :cond_4

    .line 11
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lt v5, v3, :cond_4

    .line 12
    iget-object v3, v0, Lcom/instabug/survey/models/b;->d:Ljava/lang/String;

    .line 13
    iget-object v5, v0, Lcom/instabug/survey/models/b;->x:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 15
    iget-object v0, v0, Lcom/instabug/survey/models/b;->x:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x0

    .line 17
    invoke-interface {v4, v2, v3, v1, v0}, Li0/j/f/s/f/g;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/instabug/library/core/ui/BasePresenter;->view:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li0/j/f/s/f/g;

    if-eqz v0, :cond_2

    .line 19
    iget-object v1, p0, Li0/j/f/s/f/h;->c:Lcom/instabug/survey/models/Survey;

    if-eqz v1, :cond_2

    .line 20
    invoke-interface {v0, v1}, Li0/j/f/s/f/g;->B(Lcom/instabug/survey/models/Survey;)V

    .line 21
    :cond_2
    iget-object v0, p0, Lcom/instabug/library/core/ui/BasePresenter;->view:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li0/j/f/s/f/g;

    if-eqz v0, :cond_4

    .line 22
    iget-object v1, p0, Li0/j/f/s/f/h;->d:Lcom/google/android/play/core/review/ReviewInfo;

    if-eqz v1, :cond_4

    .line 23
    invoke-interface {v0}, Lcom/instabug/library/core/ui/BaseContract$View;->getViewContext()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 24
    invoke-interface {v0}, Lcom/instabug/library/core/ui/BaseContract$View;->getViewContext()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Lh0/o/a/k;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 25
    invoke-interface {v0}, Lcom/instabug/library/core/ui/BaseContract$View;->getViewContext()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Lh0/o/a/k;

    move-result-object v0

    iget-object v1, p0, Li0/j/f/s/f/h;->d:Lcom/google/android/play/core/review/ReviewInfo;

    new-instance v2, Li0/j/f/s/f/i;

    invoke-direct {v2}, Li0/j/f/s/f/i;-><init>()V

    .line 26
    invoke-static {v0}, Li0/h/a/b/c/m/b;->w(Landroid/content/Context;)Li0/h/a/d/a/h/a;

    move-result-object v3

    .line 27
    invoke-virtual {v3, v0, v1}, Li0/h/a/d/a/h/a;->a(Landroid/app/Activity;Lcom/google/android/play/core/review/ReviewInfo;)Li0/h/a/d/a/j/p;

    move-result-object v0

    .line 28
    new-instance v1, Li0/j/f/p/c;

    invoke-direct {v1, v2}, Li0/j/f/p/c;-><init>(Li0/j/f/c;)V

    invoke-virtual {v0, v1}, Li0/h/a/d/a/j/p;->b(Li0/h/a/d/a/j/a;)Li0/h/a/d/a/j/p;

    new-instance v1, Li0/j/f/p/b;

    invoke-direct {v1, v2}, Li0/j/f/p/b;-><init>(Li0/j/f/c;)V

    .line 29
    sget-object v2, Li0/h/a/d/a/j/d;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v2, v1}, Li0/h/a/d/a/j/p;->c(Ljava/util/concurrent/Executor;Li0/h/a/d/a/j/b;)Li0/h/a/d/a/j/p;

    goto :goto_0

    .line 30
    :cond_3
    iget-object v0, p0, Li0/j/f/s/f/h;->c:Lcom/instabug/survey/models/Survey;

    invoke-virtual {v0}, Lcom/instabug/survey/models/Survey;->getQuestions()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 31
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instabug/survey/models/b;

    .line 33
    iget-object v2, v2, Lcom/instabug/survey/models/b;->x:Ljava/util/ArrayList;

    if-eqz v2, :cond_4

    .line 34
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/survey/models/b;

    .line 36
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 37
    invoke-virtual {v0, v1}, Lcom/instabug/survey/models/b;->b(Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/instabug/library/core/ui/BasePresenter;->view:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li0/j/f/s/f/g;

    if-eqz v0, :cond_4

    .line 39
    iget-object v1, p0, Li0/j/f/s/f/h;->c:Lcom/instabug/survey/models/Survey;

    invoke-interface {v0, v1}, Li0/j/f/s/f/g;->p0(Lcom/instabug/survey/models/Survey;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public g()V
    .locals 4

    .line 1
    iget-object v0, p0, Li0/j/f/s/f/h;->c:Lcom/instabug/survey/models/Survey;

    invoke-virtual {v0}, Lcom/instabug/survey/models/Survey;->getQuestions()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_2

    .line 3
    iget-object v0, p0, Li0/j/f/s/f/h;->c:Lcom/instabug/survey/models/Survey;

    invoke-virtual {v0}, Lcom/instabug/survey/models/Survey;->getQuestions()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/survey/models/b;

    .line 4
    iget-object v0, v0, Lcom/instabug/survey/models/b;->x:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Li0/j/f/s/f/h;->c:Lcom/instabug/survey/models/Survey;

    invoke-virtual {v0}, Lcom/instabug/survey/models/Survey;->getQuestions()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/survey/models/b;

    .line 7
    iget-object v0, v0, Lcom/instabug/survey/models/b;->x:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Li0/j/f/s/f/h;->c:Lcom/instabug/survey/models/Survey;

    invoke-virtual {v0}, Lcom/instabug/survey/models/Survey;->getQuestions()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/survey/models/b;

    .line 9
    iget-object v0, v0, Lcom/instabug/survey/models/b;->x:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Li0/j/f/s/f/h;->c:Lcom/instabug/survey/models/Survey;

    invoke-virtual {v0}, Lcom/instabug/survey/models/Survey;->getQuestions()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/survey/models/b;

    iget-object v3, p0, Li0/j/f/s/f/h;->c:Lcom/instabug/survey/models/Survey;

    .line 12
    invoke-virtual {v3}, Lcom/instabug/survey/models/Survey;->getQuestions()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instabug/survey/models/b;

    .line 13
    iget-object v2, v2, Lcom/instabug/survey/models/b;->x:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v1}, Lcom/instabug/survey/models/b;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    .line 16
    :cond_2
    :goto_1
    iget-object v0, p0, Li0/j/f/s/f/h;->c:Lcom/instabug/survey/models/Survey;

    invoke-virtual {v0}, Lcom/instabug/survey/models/Survey;->addRateEvent()V

    .line 17
    iget-object v0, p0, Lcom/instabug/library/core/ui/BasePresenter;->view:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li0/j/f/s/f/g;

    if-eqz v0, :cond_3

    .line 18
    iget-object v1, p0, Li0/j/f/s/f/h;->c:Lcom/instabug/survey/models/Survey;

    invoke-interface {v0, v1}, Li0/j/f/s/f/g;->v0(Lcom/instabug/survey/models/Survey;)V

    :cond_3
    return-void
.end method

.method public s()V
    .locals 3

    .line 1
    iget-object v0, p0, Li0/j/f/s/f/h;->c:Lcom/instabug/survey/models/Survey;

    invoke-virtual {v0}, Lcom/instabug/survey/models/Survey;->getQuestions()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Li0/j/f/s/f/h;->c:Lcom/instabug/survey/models/Survey;

    invoke-virtual {v0}, Lcom/instabug/survey/models/Survey;->getQuestions()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/survey/models/b;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, v0, Lcom/instabug/survey/models/b;->x:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    .line 6
    iget-object v1, v0, Lcom/instabug/survey/models/b;->x:Ljava/util/ArrayList;

    const/4 v2, 0x1

    .line 7
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Lcom/instabug/survey/models/b;->b(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/instabug/library/core/ui/BasePresenter;->view:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li0/j/f/s/f/g;

    if-eqz v0, :cond_0

    .line 10
    iget-object v1, p0, Li0/j/f/s/f/h;->c:Lcom/instabug/survey/models/Survey;

    invoke-interface {v0, v1}, Li0/j/f/s/f/g;->d0(Lcom/instabug/survey/models/Survey;)V

    :cond_0
    return-void
.end method
