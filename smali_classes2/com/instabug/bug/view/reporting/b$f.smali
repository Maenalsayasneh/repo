.class public Lcom/instabug/bug/view/reporting/b$f;
.super Ljava/lang/Object;
.source "BaseReportingFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/bug/view/reporting/b;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/instabug/bug/view/reporting/b;


# direct methods
.method public constructor <init>(Lcom/instabug/bug/view/reporting/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/instabug/bug/view/reporting/b$f;->c:Lcom/instabug/bug/view/reporting/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/instabug/bug/view/reporting/b$f;->c:Lcom/instabug/bug/view/reporting/b;

    .line 2
    sget v1, Lcom/instabug/bug/view/reporting/b;->c:I

    .line 3
    iget-object v0, v0, Lcom/instabug/library/core/ui/InstabugBaseFragment;->presenter:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 4
    check-cast v0, Li0/j/b/t/k/k;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Li0/j/b/t/k/k;->q(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
