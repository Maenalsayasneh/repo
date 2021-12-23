.class public final Lcom/clubhouse/android/ui/channels/ChannelNavigation;
.super Ljava/lang/Object;
.source "ChannelNavigation.kt"


# direct methods
.method public static final a(Landroidx/fragment/app/Fragment;Li0/e/b/z2/f/e;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigateToChannel"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Li0/e/b/z2/f/e;->a:Ljava/lang/String;

    .line 2
    iget-object v1, p1, Li0/e/b/z2/f/e;->b:Lcom/clubhouse/android/data/models/local/channel/Channel;

    .line 3
    iget-object p1, p1, Li0/e/b/z2/f/e;->c:Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    .line 4
    invoke-static {p0, v0, v1, p1}, Lcom/clubhouse/android/ui/channels/ChannelNavigation;->b(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lcom/clubhouse/android/data/models/local/channel/Channel;Lcom/clubhouse/android/data/models/local/user/SourceLocation;)V

    return-void
.end method

.method public static final b(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lcom/clubhouse/android/data/models/local/channel/Channel;Lcom/clubhouse/android/data/models/local/user/SourceLocation;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channelId"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceLocation"

    invoke-static {p3, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lh0/o/a/k;

    move-result-object v0

    invoke-virtual {v0}, Lh0/o/a/k;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "requireActivity().supportFragmentManager"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lh0/o/a/k;

    move-result-object p0

    const-string v1, "requireActivity()"

    invoke-static {p0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {v0, p0, p1, p2, p3}, Lcom/clubhouse/android/ui/channels/ChannelNavigation;->c(Landroidx/fragment/app/FragmentManager;Lh0/o/a/k;Ljava/lang/String;Lcom/clubhouse/android/data/models/local/channel/Channel;Lcom/clubhouse/android/data/models/local/user/SourceLocation;)V

    return-void
.end method

.method public static final c(Landroidx/fragment/app/FragmentManager;Lh0/o/a/k;Ljava/lang/String;Lcom/clubhouse/android/data/models/local/channel/Channel;Lcom/clubhouse/android/data/models/local/user/SourceLocation;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channelId"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceLocation"

    invoke-static {p4, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Li0/e/b/f3/i/b;

    .line 2
    invoke-static {v0, v1}, Li0/j/f/p/h;->L0(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li0/e/b/f3/i/b;

    .line 3
    invoke-interface {v0}, Li0/e/b/f3/i/b;->e()Li0/e/b/f3/i/a;

    move-result-object v0

    .line 4
    const-class v1, Li0/e/b/c3/i/a;

    invoke-static {v0, v1}, Li0/j/f/p/h;->L0(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li0/e/b/c3/i/a;

    .line 5
    invoke-interface {v0}, Li0/e/b/c3/i/a;->b()Lcom/clubhouse/android/data/repos/ChannelRepo;

    move-result-object v0

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "channel"

    invoke-static {p3, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, v0, Lcom/clubhouse/android/data/repos/ChannelRepo;->d:Landroid/util/LruCache;

    invoke-interface {p3}, Lcom/clubhouse/android/data/models/local/channel/Channel;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :goto_0
    invoke-virtual {p0, p2}, Landroidx/fragment/app/FragmentManager;->J(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 9
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    check-cast p3, Lcom/clubhouse/android/ui/channels/ChannelFragment;

    invoke-virtual {p3}, Lcom/clubhouse/android/ui/channels/ChannelFragment;->P0()V

    goto :goto_1

    .line 11
    :cond_1
    new-instance p3, Lcom/clubhouse/android/ui/channels/ChannelNavigation$navigateToChannel$2$1;

    invoke-direct {p3, p2, p4}, Lcom/clubhouse/android/ui/channels/ChannelNavigation$navigateToChannel$2$1;-><init>(Ljava/lang/String;Lcom/clubhouse/android/data/models/local/user/SourceLocation;)V

    invoke-static {p1, p0, p3}, Lh0/b0/v;->E(Landroid/app/Activity;Landroidx/fragment/app/FragmentManager;Lm0/n/a/l;)V

    :goto_1
    return-void
.end method
