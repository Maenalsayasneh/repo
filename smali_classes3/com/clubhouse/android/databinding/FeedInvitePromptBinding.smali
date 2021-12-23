.class public final Lcom/clubhouse/android/databinding/FeedInvitePromptBinding;
.super Ljava/lang/Object;
.source "FeedInvitePromptBinding.java"

# interfaces
.implements Lh0/e0/a;


# instance fields
.field public final a:Landroidx/cardview/widget/CardView;


# direct methods
.method public constructor <init>(Landroidx/cardview/widget/CardView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/clubhouse/android/databinding/FeedInvitePromptBinding;->a:Landroidx/cardview/widget/CardView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/clubhouse/android/databinding/FeedInvitePromptBinding;
    .locals 1

    const-string v0, "rootView"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/clubhouse/android/databinding/FeedInvitePromptBinding;

    check-cast p0, Landroidx/cardview/widget/CardView;

    invoke-direct {v0, p0}, Lcom/clubhouse/android/databinding/FeedInvitePromptBinding;-><init>(Landroidx/cardview/widget/CardView;)V

    return-object v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/clubhouse/android/databinding/FeedInvitePromptBinding;
    .locals 3

    const v0, 0x7f0d0084

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcom/clubhouse/android/databinding/FeedInvitePromptBinding;->bind(Landroid/view/View;)Lcom/clubhouse/android/databinding/FeedInvitePromptBinding;

    move-result-object p0

    return-object p0
.end method
