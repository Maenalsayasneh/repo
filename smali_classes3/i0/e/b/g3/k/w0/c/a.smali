.class public final synthetic Li0/e/b/g3/k/w0/c/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/channels/users/recent/RecentlyDepartedSpeakersFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/clubhouse/android/ui/channels/users/recent/RecentlyDepartedSpeakersFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/e/b/g3/k/w0/c/a;->c:Lcom/clubhouse/android/ui/channels/users/recent/RecentlyDepartedSpeakersFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Li0/e/b/g3/k/w0/c/a;->c:Lcom/clubhouse/android/ui/channels/users/recent/RecentlyDepartedSpeakersFragment;

    .line 1
    sget-object v1, Lcom/clubhouse/android/ui/channels/users/recent/RecentlyDepartedSpeakersFragment;->r2:[Lm0/r/k;

    const-string v1, "this$0"

    .line 2
    invoke-static {v0, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lcom/clubhouse/android/shared/ui/AbstractUserFragment;->S0()Lcom/clubhouse/android/databinding/FragmentUserGridBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/clubhouse/android/databinding/FragmentUserGridBinding;->j:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Lcom/clubhouse/android/ui/channels/users/recent/Hilt_RecentlyDepartedSpeakersFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v1, v2}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 4
    invoke-virtual {v0}, Lcom/clubhouse/android/shared/ui/AbstractUserFragment;->S0()Lcom/clubhouse/android/databinding/FragmentUserGridBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentUserGridBinding;->j:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    invoke-virtual {v0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->requestLayout()V

    return-void
.end method
