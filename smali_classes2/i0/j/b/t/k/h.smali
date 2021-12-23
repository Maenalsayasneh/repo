.class public Li0/j/b/t/k/h;
.super Ljava/lang/Object;
.source "BaseReportingPresenter.java"

# interfaces
.implements Lk0/b/y/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk0/b/y/d<",
        "Lcom/instabug/library/model/State$Action;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/instabug/bug/view/reporting/c;


# direct methods
.method public constructor <init>(Lcom/instabug/bug/view/reporting/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/j/b/t/k/h;->c:Lcom/instabug/bug/view/reporting/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/instabug/library/model/State$Action;

    .line 2
    iget-object p1, p0, Li0/j/b/t/k/h;->c:Lcom/instabug/bug/view/reporting/c;

    invoke-static {p1}, Lcom/instabug/bug/view/reporting/c;->m(Lcom/instabug/bug/view/reporting/c;)I

    .line 3
    iget-object p1, p0, Li0/j/b/t/k/h;->c:Lcom/instabug/bug/view/reporting/c;

    .line 4
    iget-object p1, p1, Lcom/instabug/library/core/ui/BasePresenter;->view:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li0/j/b/t/k/l;

    .line 6
    iget-object v0, p0, Li0/j/b/t/k/h;->c:Lcom/instabug/bug/view/reporting/c;

    invoke-static {v0, p1}, Lcom/instabug/bug/view/reporting/c;->k(Lcom/instabug/bug/view/reporting/c;Li0/j/b/t/k/l;)V

    :cond_0
    const-string p1, "State Building finished action"

    .line 7
    invoke-static {p0, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/instabug/bug/StateCreatorEventBus;->release()V

    return-void
.end method
