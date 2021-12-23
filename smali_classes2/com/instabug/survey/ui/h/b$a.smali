.class public Lcom/instabug/survey/ui/h/b$a;
.super Ljava/lang/Object;
.source "PopupCustomizedQuestionFragment.java"

# interfaces
.implements Li0/j/f/s/f/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/survey/ui/h/b;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/instabug/survey/ui/h/b;


# direct methods
.method public constructor <init>(Lcom/instabug/survey/ui/h/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/instabug/survey/ui/h/b$a;->a:Lcom/instabug/survey/ui/h/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/instabug/survey/ui/h/b$a;->a:Lcom/instabug/survey/ui/h/b;

    iget-object v0, v0, Lcom/instabug/survey/ui/h/f;->c:Li0/j/f/s/f/h;

    invoke-virtual {v0}, Li0/j/f/s/f/h;->s()V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/instabug/survey/ui/h/b$a;->a:Lcom/instabug/survey/ui/h/b;

    iget-object v0, v0, Lcom/instabug/survey/ui/h/f;->c:Li0/j/f/s/f/h;

    .line 2
    iget-object v1, v0, Lcom/instabug/library/core/ui/BasePresenter;->view:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li0/j/f/s/f/g;

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v0, Li0/j/f/s/f/h;->c:Lcom/instabug/survey/models/Survey;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v1, v0}, Li0/j/f/s/f/g;->y(Lcom/instabug/survey/models/Survey;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/instabug/survey/ui/h/b$a;->a:Lcom/instabug/survey/ui/h/b;

    iget-object v0, v0, Lcom/instabug/survey/ui/h/f;->c:Li0/j/f/s/f/h;

    invoke-virtual {v0}, Li0/j/f/s/f/h;->d()V

    return-void
.end method
