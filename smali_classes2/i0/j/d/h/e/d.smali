.class public Li0/j/d/h/e/d;
.super Lcom/instabug/library/core/ui/BasePresenter;
.source "FeaturesMainPresenter.java"

# interfaces
.implements Lcom/instabug/library/core/ui/BaseContract$Presenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instabug/library/core/ui/BasePresenter<",
        "Li0/j/d/h/e/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Li0/j/d/h/e/a;


# direct methods
.method public constructor <init>(Li0/j/d/h/e/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/instabug/library/core/ui/BasePresenter;-><init>(Lcom/instabug/library/core/ui/BaseContract$View;)V

    .line 2
    iget-object p1, p0, Lcom/instabug/library/core/ui/BasePresenter;->view:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li0/j/d/h/e/a;

    iput-object p1, p0, Li0/j/d/h/e/d;->c:Li0/j/d/h/e/a;

    return-void
.end method
