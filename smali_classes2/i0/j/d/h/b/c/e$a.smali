.class public Li0/j/d/h/b/c/e$a;
.super Ljava/lang/Object;
.source "FeaturesListPresenter.java"

# interfaces
.implements Lcom/instabug/library/network/Request$Callbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li0/j/d/h/b/c/e;->p(Li0/j/d/h/b/b;IZZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/instabug/library/network/Request$Callbacks<",
        "Lorg/json/JSONObject;",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Li0/j/d/h/b/b;

.field public final synthetic c:Li0/j/d/h/b/c/e;


# direct methods
.method public constructor <init>(Li0/j/d/h/b/c/e;ZLi0/j/d/h/b/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/j/d/h/b/c/e$a;->c:Li0/j/d/h/b/c/e;

    iput-boolean p2, p0, Li0/j/d/h/b/c/e$a;->a:Z

    iput-object p3, p0, Li0/j/d/h/b/c/e$a;->b:Li0/j/d/h/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FeaturesListPresenter"

    invoke-static {v1, v0, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    iget-object p1, p0, Li0/j/d/h/b/c/e$a;->c:Li0/j/d/h/b/c/e;

    .line 3
    iget-object v0, p1, Li0/j/d/h/b/c/e;->c:Li0/j/d/h/b/c/d;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Li0/j/d/h/b/c/d;->l(Z)V

    .line 5
    invoke-virtual {p1}, Li0/j/d/h/b/c/e;->m()I

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object p1, p1, Li0/j/d/h/b/c/e;->c:Li0/j/d/h/b/c/d;

    invoke-interface {p1}, Li0/j/d/h/b/c/d;->K()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p1, Li0/j/d/h/b/c/e;->c:Li0/j/d/h/b/c/d;

    invoke-interface {v0}, Lcom/instabug/library/core/ui/BaseContract$View;->getViewContext()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    sget v2, Lcom/instabug/featuresrequest/R$string;->feature_requests_error_state_title:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Li0/j/d/h/b/c/d;->A(Ljava/lang/String;)V

    .line 8
    iget-object p1, p1, Li0/j/d/h/b/c/e;->c:Li0/j/d/h/b/c/d;

    invoke-interface {p1}, Li0/j/d/h/b/c/d;->E()V

    :goto_0
    return-void
.end method

.method public bridge synthetic onFailed(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Li0/j/d/h/b/c/e$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSucceeded(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lorg/json/JSONException;

    const-string v0, "response json is null"

    invoke-direct {p1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Li0/j/d/h/b/c/e$a;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 3
    :cond_0
    :try_start_0
    new-instance v0, Lcom/instabug/featuresrequest/d/c;

    invoke-direct {v0}, Lcom/instabug/featuresrequest/d/c;-><init>()V

    .line 4
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/instabug/featuresrequest/d/c;->fromJson(Ljava/lang/String;)V

    .line 5
    iget-object p1, v0, Lcom/instabug/featuresrequest/d/c;->q:Ljava/util/List;

    if-eqz p1, :cond_3

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 7
    iget-boolean p1, p0, Li0/j/d/h/b/c/e$a;->a:Z

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Li0/j/d/h/b/c/e$a;->b:Li0/j/d/h/b/b;

    .line 9
    iget-object v2, p1, Li0/j/d/h/b/b;->a:Li0/j/d/h/b/a;

    invoke-virtual {v2}, Li0/j/d/h/b/a;->b()V

    .line 10
    iget-object p1, p1, Li0/j/d/h/b/b;->a:Li0/j/d/h/b/a;

    iput v1, p1, Li0/j/d/h/b/a;->a:I

    .line 11
    :cond_1
    iget-object p1, p0, Li0/j/d/h/b/c/e$a;->b:Li0/j/d/h/b/b;

    .line 12
    iget-object v2, v0, Lcom/instabug/featuresrequest/d/c;->q:Ljava/util/List;

    .line 13
    iget-object p1, p1, Li0/j/d/h/b/b;->a:Li0/j/d/h/b/a;

    invoke-virtual {p1, v2}, Li0/j/d/h/b/a;->c(Ljava/util/List;)V

    .line 14
    iget-boolean p1, v0, Lcom/instabug/featuresrequest/d/c;->d:Z

    if-eqz p1, :cond_2

    .line 15
    iget-object p1, p0, Li0/j/d/h/b/c/e$a;->b:Li0/j/d/h/b/b;

    .line 16
    iget-object p1, p1, Li0/j/d/h/b/b;->a:Li0/j/d/h/b/a;

    .line 17
    iget v0, p1, Li0/j/d/h/b/a;->a:I

    add-int/2addr v0, v1

    iput v0, p1, Li0/j/d/h/b/a;->a:I

    goto :goto_0

    .line 18
    :cond_2
    iget-object p1, p0, Li0/j/d/h/b/c/e$a;->b:Li0/j/d/h/b/b;

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p1, Li0/j/d/h/b/b;->b:Z

    .line 20
    :cond_3
    :goto_0
    iget-object p1, p0, Li0/j/d/h/b/c/e$a;->c:Li0/j/d/h/b/c/e;

    invoke-virtual {p1}, Li0/j/d/h/b/c/e;->n()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 21
    invoke-virtual {p0, p1}, Li0/j/d/h/b/c/e$a;->a(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
