.class public final Lcom/clubhouse/backchannel/databinding/FragmentBackchannelContainerBinding;
.super Ljava/lang/Object;
.source "FragmentBackchannelContainerBinding.java"

# interfaces
.implements Lh0/e0/a;


# instance fields
.field public final a:Landroidx/fragment/app/FragmentContainerView;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentContainerView;Landroidx/fragment/app/FragmentContainerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/clubhouse/backchannel/databinding/FragmentBackchannelContainerBinding;->a:Landroidx/fragment/app/FragmentContainerView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/clubhouse/backchannel/databinding/FragmentBackchannelContainerBinding;
    .locals 1

    const-string v0, "rootView"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    check-cast p0, Landroidx/fragment/app/FragmentContainerView;

    .line 3
    new-instance v0, Lcom/clubhouse/backchannel/databinding/FragmentBackchannelContainerBinding;

    invoke-direct {v0, p0, p0}, Lcom/clubhouse/backchannel/databinding/FragmentBackchannelContainerBinding;-><init>(Landroidx/fragment/app/FragmentContainerView;Landroidx/fragment/app/FragmentContainerView;)V

    return-object v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/clubhouse/backchannel/databinding/FragmentBackchannelContainerBinding;
    .locals 3

    .line 1
    sget v0, Lcom/clubhouse/backchannel/R$layout;->fragment_backchannel_container:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcom/clubhouse/backchannel/databinding/FragmentBackchannelContainerBinding;->bind(Landroid/view/View;)Lcom/clubhouse/backchannel/databinding/FragmentBackchannelContainerBinding;

    move-result-object p0

    return-object p0
.end method
