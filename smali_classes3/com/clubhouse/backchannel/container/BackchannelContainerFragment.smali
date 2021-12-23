.class public final Lcom/clubhouse/backchannel/container/BackchannelContainerFragment;
.super Lcom/clubhouse/android/core/ui/BaseExpandedBottomSheetFragment;
.source "BackchannelContainerFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J!\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/clubhouse/backchannel/container/BackchannelContainerFragment;",
        "Lcom/clubhouse/android/core/ui/BaseExpandedBottomSheetFragment;",
        "",
        "K0",
        "()I",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lm0/i;",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Li0/h/a/c/g/d;",
        "R0",
        "(Landroid/os/Bundle;)Li0/h/a/c/g/d;",
        "J",
        "()V",
        "<init>",
        "backchannel_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget v0, Lcom/clubhouse/backchannel/R$layout;->fragment_backchannel_container:I

    invoke-direct {p0, v0}, Lcom/clubhouse/android/core/ui/BaseExpandedBottomSheetFragment;-><init>(I)V

    return-void
.end method


# virtual methods
.method public J()V
    .locals 0

    return-void
.end method

.method public K0()I
    .locals 1

    .line 1
    sget v0, Lcom/clubhouse/backchannel/R$style;->ClubhouseBottomSheetDialog_NoDragging_BackchannelContainer:I

    return v0
.end method

.method public bridge synthetic L0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/clubhouse/backchannel/container/BackchannelContainerFragment;->R0(Landroid/os/Bundle;)Li0/h/a/c/g/d;

    move-result-object p1

    return-object p1
.end method

.method public R0(Landroid/os/Bundle;)Li0/h/a/c/g/d;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/clubhouse/android/core/ui/BaseExpandedBottomSheetFragment;->R0(Landroid/os/Bundle;)Li0/h/a/c/g/d;

    move-result-object p1

    const-string v0, "<this>"

    .line 2
    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Li0/e/c/d/a;

    invoke-direct {v0, p0}, Li0/e/c/d/a;-><init>(Lcom/clubhouse/android/core/ui/BaseBottomSheetFragment;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/clubhouse/android/core/ui/BaseBottomSheetFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Landroidx/fragment/app/DialogFragment;->e2:Landroid/app/Dialog;

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/view/Window;->clearFlags(I)V

    .line 4
    :goto_0
    invoke-static {p0}, Lh0/b0/v;->H(Lcom/clubhouse/android/core/ui/BaseBottomSheetFragment;)V

    return-void
.end method
