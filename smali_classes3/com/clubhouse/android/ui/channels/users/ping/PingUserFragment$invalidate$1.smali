.class public final Lcom/clubhouse/android/ui/channels/users/ping/PingUserFragment$invalidate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PingUserFragment.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/channels/users/ping/PingUserFragment;->J()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Li0/e/b/g3/k/w0/b/f;",
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/channels/users/ping/PingUserFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/channels/users/ping/PingUserFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/channels/users/ping/PingUserFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/channels/users/ping/PingUserFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Li0/e/b/g3/k/w0/b/f;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/clubhouse/android/ui/channels/users/ping/PingUserFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/channels/users/ping/PingUserFragment;

    .line 4
    sget-object v1, Lcom/clubhouse/android/ui/channels/users/ping/PingUserFragment;->r2:[Lm0/r/k;

    .line 5
    invoke-virtual {v0}, Lcom/clubhouse/android/shared/ui/AbstractUserFragment;->S0()Lcom/clubhouse/android/databinding/FragmentUserGridBinding;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentUserGridBinding;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/clubhouse/android/ui/channels/users/ping/PingUserFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/channels/users/ping/PingUserFragment;

    .line 7
    iget-object v2, p1, Li0/e/b/g3/k/w0/b/f;->a:Lcom/clubhouse/android/data/models/local/channel/Channel;

    .line 8
    invoke-interface {v2}, Lcom/clubhouse/android/data/models/local/channel/Channel;->T()Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x7f1302e6

    goto :goto_0

    :cond_0
    const v2, 0x7f1303f2

    .line 9
    :goto_0
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lcom/clubhouse/android/ui/channels/users/ping/PingUserFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/channels/users/ping/PingUserFragment;

    .line 11
    invoke-virtual {v0}, Lcom/clubhouse/android/shared/ui/AbstractUserFragment;->S0()Lcom/clubhouse/android/databinding/FragmentUserGridBinding;

    move-result-object v0

    .line 12
    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentUserGridBinding;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/clubhouse/android/ui/channels/users/ping/PingUserFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/channels/users/ping/PingUserFragment;

    const v2, 0x7f1303f0

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v0, p0, Lcom/clubhouse/android/ui/channels/users/ping/PingUserFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/channels/users/ping/PingUserFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lh0/q/p;

    move-result-object v0

    const-string v1, "viewLifecycleOwner"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lh0/q/q;->a(Lh0/q/p;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/clubhouse/android/ui/channels/users/ping/PingUserFragment$invalidate$1$1;

    iget-object v0, p0, Lcom/clubhouse/android/ui/channels/users/ping/PingUserFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/channels/users/ping/PingUserFragment;

    const/4 v1, 0x0

    invoke-direct {v5, v0, p1, v1}, Lcom/clubhouse/android/ui/channels/users/ping/PingUserFragment$invalidate$1$1;-><init>(Lcom/clubhouse/android/ui/channels/users/ping/PingUserFragment;Li0/e/b/g3/k/w0/b/f;Lm0/l/c;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lm0/r/t/a/r/m/a1/a;->E2(Ln0/a/f0;Lm0/l/e;Lkotlinx/coroutines/CoroutineStart;Lm0/n/a/p;ILjava/lang/Object;)Ln0/a/f1;

    .line 14
    iget-object v0, p1, Li0/e/b/g3/k/w0/b/f;->a:Lcom/clubhouse/android/data/models/local/channel/Channel;

    .line 15
    invoke-interface {v0}, Lcom/clubhouse/android/data/models/local/channel/Channel;->T()Z

    move-result v0

    if-nez v0, :cond_5

    .line 16
    iget-boolean v0, p1, Li0/e/b/g3/k/w0/b/f;->c:Z

    if-eqz v0, :cond_5

    .line 17
    iget-object v0, p0, Lcom/clubhouse/android/ui/channels/users/ping/PingUserFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/channels/users/ping/PingUserFragment;

    .line 18
    invoke-virtual {v0}, Lcom/clubhouse/android/shared/ui/AbstractUserFragment;->S0()Lcom/clubhouse/android/databinding/FragmentUserGridBinding;

    move-result-object v0

    .line 19
    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentUserGridBinding;->b:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    const-string v1, "binding.actionsList"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/clubhouse/android/ui/channels/users/ping/PingUserFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/channels/users/ping/PingUserFragment;

    .line 20
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-instance v3, Lcom/clubhouse/android/ui/channels/users/ping/PingUserFragment$buildActionModels$1;

    invoke-direct {v3, v2}, Lcom/clubhouse/android/ui/channels/users/ping/PingUserFragment$buildActionModels$1;-><init>(Lcom/clubhouse/android/ui/channels/users/ping/PingUserFragment;)V

    .line 22
    invoke-static {v0, v2, v3}, Li0/e/b/d3/k;->D(Lcom/airbnb/epoxy/EpoxyRecyclerView;Landroidx/fragment/app/Fragment;Lm0/n/a/l;)V

    .line 23
    iget-object v0, p0, Lcom/clubhouse/android/ui/channels/users/ping/PingUserFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/channels/users/ping/PingUserFragment;

    .line 24
    invoke-virtual {v0}, Lcom/clubhouse/android/shared/ui/AbstractUserFragment;->S0()Lcom/clubhouse/android/databinding/FragmentUserGridBinding;

    move-result-object v0

    .line 25
    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentUserGridBinding;->b:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v1, p1, Li0/e/b/g3/k/w0/b/f;->a:Lcom/clubhouse/android/data/models/local/channel/Channel;

    .line 27
    invoke-interface {v1}, Lcom/clubhouse/android/data/models/local/channel/Channel;->T()Z

    move-result v1

    const-string v2, "binding.search.text"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/clubhouse/android/ui/channels/users/ping/PingUserFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/channels/users/ping/PingUserFragment;

    .line 28
    invoke-virtual {v1}, Lcom/clubhouse/android/shared/ui/AbstractUserFragment;->S0()Lcom/clubhouse/android/databinding/FragmentUserGridBinding;

    move-result-object v1

    .line 29
    iget-object v1, v1, Lcom/clubhouse/android/databinding/FragmentUserGridBinding;->h:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    if-eqz v1, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    move v1, v4

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Li0/e/b/d3/k;->L(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 30
    iget-object v0, p0, Lcom/clubhouse/android/ui/channels/users/ping/PingUserFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/channels/users/ping/PingUserFragment;

    .line 31
    invoke-virtual {v0}, Lcom/clubhouse/android/shared/ui/AbstractUserFragment;->S0()Lcom/clubhouse/android/databinding/FragmentUserGridBinding;

    move-result-object v0

    .line 32
    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentUserGridBinding;->c:Landroid/view/View;

    const-string v1, "binding.actionsListTopDelimiter"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object p1, p1, Li0/e/b/g3/k/w0/b/f;->a:Lcom/clubhouse/android/data/models/local/channel/Channel;

    .line 34
    invoke-interface {p1}, Lcom/clubhouse/android/data/models/local/channel/Channel;->T()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/clubhouse/android/ui/channels/users/ping/PingUserFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/channels/users/ping/PingUserFragment;

    .line 35
    invoke-virtual {p1}, Lcom/clubhouse/android/shared/ui/AbstractUserFragment;->S0()Lcom/clubhouse/android/databinding/FragmentUserGridBinding;

    move-result-object p1

    .line 36
    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentUserGridBinding;->h:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_3

    move p1, v3

    goto :goto_3

    :cond_3
    move p1, v4

    :goto_3
    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    move v3, v4

    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0, p1}, Li0/e/b/d3/k;->L(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 37
    iget-object p1, p0, Lcom/clubhouse/android/ui/channels/users/ping/PingUserFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/channels/users/ping/PingUserFragment;

    .line 38
    invoke-virtual {p1}, Lcom/clubhouse/android/shared/ui/AbstractUserFragment;->S0()Lcom/clubhouse/android/databinding/FragmentUserGridBinding;

    move-result-object p1

    .line 39
    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentUserGridBinding;->j:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    const-string v0, "binding.userGrid"

    invoke-static {p1, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/clubhouse/android/ui/channels/users/ping/PingUserFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/channels/users/ping/PingUserFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070124

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {p1, v0}, Li0/e/b/d3/k;->G(Landroid/view/View;I)V

    .line 40
    iget-object p1, p0, Lcom/clubhouse/android/ui/channels/users/ping/PingUserFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/channels/users/ping/PingUserFragment;

    .line 41
    invoke-virtual {p1}, Lcom/clubhouse/android/shared/ui/AbstractUserFragment;->S0()Lcom/clubhouse/android/databinding/FragmentUserGridBinding;

    move-result-object p1

    .line 42
    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentUserGridBinding;->g:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/clubhouse/android/ui/channels/users/ping/PingUserFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/channels/users/ping/PingUserFragment;

    new-instance v1, Li0/e/b/g3/k/w0/b/c;

    invoke-direct {v1, v0}, Li0/e/b/g3/k/w0/b/c;-><init>(Lcom/clubhouse/android/ui/channels/users/ping/PingUserFragment;)V

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 43
    :cond_5
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
