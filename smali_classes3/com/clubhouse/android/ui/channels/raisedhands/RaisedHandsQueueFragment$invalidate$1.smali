.class public final Lcom/clubhouse/android/ui/channels/raisedhands/RaisedHandsQueueFragment$invalidate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RaisedHandsQueueFragment.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/channels/raisedhands/RaisedHandsQueueFragment;->J()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Li0/e/b/z2/g/l;",
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/channels/raisedhands/RaisedHandsQueueFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/channels/raisedhands/RaisedHandsQueueFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/channels/raisedhands/RaisedHandsQueueFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/channels/raisedhands/RaisedHandsQueueFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Li0/e/b/z2/g/l;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/clubhouse/android/ui/channels/raisedhands/RaisedHandsQueueFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/channels/raisedhands/RaisedHandsQueueFragment;

    .line 4
    sget-object v1, Lcom/clubhouse/android/ui/channels/raisedhands/RaisedHandsQueueFragment;->l2:[Lm0/r/k;

    .line 5
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/channels/raisedhands/RaisedHandsQueueFragment;->T0()Lcom/clubhouse/android/databinding/FragmentRaisedHandsQueueBinding;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentRaisedHandsQueueBinding;->d:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    invoke-virtual {v0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->g()V

    .line 7
    iget-object v0, p0, Lcom/clubhouse/android/ui/channels/raisedhands/RaisedHandsQueueFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/channels/raisedhands/RaisedHandsQueueFragment;

    .line 8
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/channels/raisedhands/RaisedHandsQueueFragment;->T0()Lcom/clubhouse/android/databinding/FragmentRaisedHandsQueueBinding;

    move-result-object v0

    .line 9
    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentRaisedHandsQueueBinding;->a:Landroid/widget/TextView;

    .line 10
    iget-boolean v1, p1, Li0/e/b/z2/g/l;->D:Z

    if-eqz v1, :cond_0

    .line 11
    iget-object v1, p0, Lcom/clubhouse/android/ui/channels/raisedhands/RaisedHandsQueueFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/channels/raisedhands/RaisedHandsQueueFragment;

    .line 12
    iget-object v2, p1, Li0/e/b/z2/g/l;->a:Li0/e/b/z2/g/k;

    .line 13
    iget-object v2, v2, Li0/e/b/z2/g/k;->j:Lcom/clubhouse/android/data/models/local/channel/HandraisePermission;

    .line 14
    invoke-virtual {v2}, Lcom/clubhouse/android/data/models/local/channel/HandraisePermission;->getDescription()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/clubhouse/android/ui/channels/raisedhands/RaisedHandsQueueFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/channels/raisedhands/RaisedHandsQueueFragment;

    const v2, 0x7f13040b

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 16
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-boolean v0, p1, Li0/e/b/z2/g/l;->D:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 18
    iget-object p1, p0, Lcom/clubhouse/android/ui/channels/raisedhands/RaisedHandsQueueFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/channels/raisedhands/RaisedHandsQueueFragment;

    .line 19
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/channels/raisedhands/RaisedHandsQueueFragment;->T0()Lcom/clubhouse/android/databinding/FragmentRaisedHandsQueueBinding;

    move-result-object p1

    .line 20
    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentRaisedHandsQueueBinding;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21
    iget-object p1, p0, Lcom/clubhouse/android/ui/channels/raisedhands/RaisedHandsQueueFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/channels/raisedhands/RaisedHandsQueueFragment;

    .line 22
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/channels/raisedhands/RaisedHandsQueueFragment;->T0()Lcom/clubhouse/android/databinding/FragmentRaisedHandsQueueBinding;

    move-result-object p1

    .line 23
    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentRaisedHandsQueueBinding;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/clubhouse/android/ui/channels/raisedhands/RaisedHandsQueueFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/channels/raisedhands/RaisedHandsQueueFragment;

    const v1, 0x7f13040e

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 24
    :cond_1
    iget-object p1, p1, Li0/e/b/z2/g/l;->F:Ljava/util/List;

    .line 25
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 26
    iget-object p1, p0, Lcom/clubhouse/android/ui/channels/raisedhands/RaisedHandsQueueFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/channels/raisedhands/RaisedHandsQueueFragment;

    .line 27
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/channels/raisedhands/RaisedHandsQueueFragment;->T0()Lcom/clubhouse/android/databinding/FragmentRaisedHandsQueueBinding;

    move-result-object p1

    .line 28
    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentRaisedHandsQueueBinding;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 29
    iget-object p1, p0, Lcom/clubhouse/android/ui/channels/raisedhands/RaisedHandsQueueFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/channels/raisedhands/RaisedHandsQueueFragment;

    .line 30
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/channels/raisedhands/RaisedHandsQueueFragment;->T0()Lcom/clubhouse/android/databinding/FragmentRaisedHandsQueueBinding;

    move-result-object p1

    .line 31
    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentRaisedHandsQueueBinding;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/clubhouse/android/ui/channels/raisedhands/RaisedHandsQueueFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/channels/raisedhands/RaisedHandsQueueFragment;

    const v1, 0x7f130409

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 32
    :cond_2
    iget-object p1, p0, Lcom/clubhouse/android/ui/channels/raisedhands/RaisedHandsQueueFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/channels/raisedhands/RaisedHandsQueueFragment;

    .line 33
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/channels/raisedhands/RaisedHandsQueueFragment;->T0()Lcom/clubhouse/android/databinding/FragmentRaisedHandsQueueBinding;

    move-result-object p1

    .line 34
    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentRaisedHandsQueueBinding;->c:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 35
    :goto_1
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
