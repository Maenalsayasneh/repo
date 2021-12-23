.class public Li0/j/b/t/i/b;
.super Ljava/lang/Object;
.source "ExtraFieldsFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/instabug/bug/view/h/c;


# direct methods
.method public constructor <init>(Lcom/instabug/bug/view/h/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/j/b/t/i/b;->c:Lcom/instabug/bug/view/h/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Li0/j/b/s/a;->h()Li0/j/b/s/a;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Li0/j/b/s/b;->a()Li0/j/b/s/b;

    move-result-object v0

    .line 4
    iget-boolean v0, v0, Li0/j/b/s/b;->k:Z

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lcom/instabug/bug/view/e;

    invoke-direct {v0}, Lcom/instabug/bug/view/e;-><init>()V

    .line 6
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 8
    iget-object v1, p0, Li0/j/b/t/i/b;->c:Lcom/instabug/bug/view/h/c;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 9
    iget-object v1, p0, Li0/j/b/t/i/b;->c:Lcom/instabug/bug/view/h/c;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "Instabug-Thanks-Fragment"

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->P0(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Li0/j/b/t/i/b;->c:Lcom/instabug/bug/view/h/c;

    invoke-virtual {v0}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->finishActivity()V

    :cond_1
    :goto_0
    return-void
.end method
