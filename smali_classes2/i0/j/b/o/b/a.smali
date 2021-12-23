.class public final Li0/j/b/o/b/a;
.super Lk0/b/b0/b;
.source "ActivityViewInspector.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk0/b/b0/b<",
        "Li0/j/b/o/b/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Li0/j/b/o/b/i;


# direct methods
.method public constructor <init>(Li0/j/b/o/b/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/j/b/o/b/a;->d:Li0/j/b/o/b/i;

    invoke-direct {p0}, Lk0/b/b0/b;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Li0/j/b/o/b/i;

    const-string v0, "view hierarchy image saved successfully, uri: "

    .line 2
    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    iget-object p1, p1, Li0/j/b/o/b/i;->k:Landroid/net/Uri;

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ActivityViewInspector"

    invoke-static {v0, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onComplete()V
    .locals 3

    const-string v0, "activity view inspection done successfully, time in MS: "

    .line 1
    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ActivityViewInspector"

    invoke-static {v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Li0/j/b/f;->g()Li0/j/b/f;

    move-result-object v0

    .line 3
    iget-object v0, v0, Li0/j/b/f;->b:Lcom/instabug/bug/model/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "bug ! null,converting>json started"

    .line 4
    invoke-static {v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Li0/j/b/f;->g()Li0/j/b/f;

    move-result-object v0

    .line 6
    iget-object v0, v0, Li0/j/b/f;->b:Lcom/instabug/bug/model/a;

    .line 7
    iget-object v2, p0, Li0/j/b/o/b/a;->d:Li0/j/b/o/b/i;

    .line 8
    invoke-static {v2}, Li0/j/b/o/b/h;->b(Li0/j/b/o/b/i;)Lorg/json/JSONObject;

    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    .line 10
    iput-object v2, v0, Lcom/instabug/bug/model/a;->Z1:Ljava/lang/String;

    const-string v0, "bug ! null,converting>json ended"

    .line 11
    invoke-static {v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Li0/j/b/f;->g()Li0/j/b/f;

    move-result-object v0

    .line 13
    iget-object v0, v0, Li0/j/b/f;->b:Lcom/instabug/bug/model/a;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v0, "bug ! null,set inspection state"

    .line 14
    invoke-static {v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {}, Li0/j/b/f;->g()Li0/j/b/f;

    move-result-object v0

    .line 16
    iget-object v0, v0, Li0/j/b/f;->b:Lcom/instabug/bug/model/a;

    .line 17
    sget-object v1, Lcom/instabug/bug/model/a$c;->DONE:Lcom/instabug/bug/model/a$c;

    .line 18
    iput-object v1, v0, Lcom/instabug/bug/model/a;->b2:Lcom/instabug/bug/model/a$c;

    .line 19
    invoke-static {}, Lcom/instabug/bug/screenshot/viewhierarchy/utilities/ViewHierarchyInspectorEventBus;->getInstance()Lcom/instabug/bug/screenshot/viewhierarchy/utilities/ViewHierarchyInspectorEventBus;

    move-result-object v0

    sget-object v1, Lcom/instabug/bug/k/b/c$b;->COMPLETED:Lcom/instabug/bug/k/b/c$b;

    invoke-virtual {v0, v1}, Lcom/instabug/library/core/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "activity view inspection got error: "

    .line 1
    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", time in MS: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ActivityViewInspector"

    invoke-static {v1, v0, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    invoke-static {}, Li0/j/b/f;->g()Li0/j/b/f;

    move-result-object p1

    .line 3
    iget-object p1, p1, Li0/j/b/f;->b:Lcom/instabug/bug/model/a;

    if-eqz p1, :cond_0

    .line 4
    invoke-static {}, Li0/j/b/f;->g()Li0/j/b/f;

    move-result-object p1

    .line 5
    iget-object p1, p1, Li0/j/b/f;->b:Lcom/instabug/bug/model/a;

    .line 6
    sget-object v0, Lcom/instabug/bug/model/a$c;->FAILED:Lcom/instabug/bug/model/a$c;

    .line 7
    iput-object v0, p1, Lcom/instabug/bug/model/a;->b2:Lcom/instabug/bug/model/a$c;

    .line 8
    :cond_0
    invoke-static {}, Lcom/instabug/bug/screenshot/viewhierarchy/utilities/ViewHierarchyInspectorEventBus;->getInstance()Lcom/instabug/bug/screenshot/viewhierarchy/utilities/ViewHierarchyInspectorEventBus;

    move-result-object p1

    sget-object v0, Lcom/instabug/bug/k/b/c$b;->FAILED:Lcom/instabug/bug/k/b/c$b;

    invoke-virtual {p1, v0}, Lcom/instabug/library/core/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method
