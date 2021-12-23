.class public Li0/j/b/t/b;
.super Ljava/lang/Object;
.source "AttachmentsAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/instabug/library/model/Attachment;

.field public final synthetic d:Li0/j/b/t/c;


# direct methods
.method public constructor <init>(Li0/j/b/t/c;Lcom/instabug/library/model/Attachment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/j/b/t/b;->d:Li0/j/b/t/c;

    iput-object p2, p0, Li0/j/b/t/b;->c:Lcom/instabug/library/model/Attachment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Li0/j/b/t/b;->d:Li0/j/b/t/c;

    .line 2
    iget-object v0, v0, Li0/j/b/t/c;->d:Li0/j/b/t/c$b;

    .line 3
    iget-object v1, p0, Li0/j/b/t/b;->c:Lcom/instabug/library/model/Attachment;

    check-cast v0, Lcom/instabug/bug/view/reporting/b;

    .line 4
    iget-object v2, v0, Lcom/instabug/bug/view/reporting/b;->d:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->clearFocus()V

    .line 5
    iget-object v2, v0, Lcom/instabug/bug/view/reporting/b;->d:Landroid/widget/EditText;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v2, v0, Lcom/instabug/bug/view/reporting/b;->q:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->clearFocus()V

    .line 7
    iget-object v2, v0, Lcom/instabug/bug/view/reporting/b;->q:Landroid/widget/EditText;

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Lh0/o/a/k;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Lh0/o/a/k;

    move-result-object v2

    invoke-static {v2}, Lcom/instabug/library/util/SystemServiceUtils;->hideInputMethod(Landroid/app/Activity;)V

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    .line 11
    iget-object v3, v0, Lcom/instabug/bug/view/reporting/b;->m2:Ljava/lang/Runnable;

    if-nez v3, :cond_1

    .line 12
    new-instance v3, Li0/j/b/t/k/d;

    invoke-direct {v3, v0, v2, p1, v1}, Li0/j/b/t/k/d;-><init>(Lcom/instabug/bug/view/reporting/b;ILandroid/view/View;Lcom/instabug/library/model/Attachment;)V

    iput-object v3, v0, Lcom/instabug/bug/view/reporting/b;->m2:Ljava/lang/Runnable;

    .line 13
    :cond_1
    iget-object p1, v0, Lcom/instabug/bug/view/reporting/b;->n2:Landroid/os/Handler;

    iget-object v0, v0, Lcom/instabug/bug/view/reporting/b;->m2:Ljava/lang/Runnable;

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
