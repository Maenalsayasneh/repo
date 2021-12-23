.class public final Lr;
.super Lkotlin/jvm/internal/Lambda;
.source "kotlin-style lambda group"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Li0/e/b/g3/i/c;",
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lr;->c:I

    iput-object p2, p0, Lr;->d:Ljava/lang/Object;

    iput-object p3, p0, Lr;->q:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lr;->c:I

    const-string v1, "$this$action"

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    .line 1
    check-cast p1, Li0/e/b/g3/i/c;

    .line 2
    invoke-static {p1, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lr;->d:Ljava/lang/Object;

    check-cast v0, Lcom/clubhouse/android/ui/channels/ChannelFragment;

    const v1, 0x7f130446

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.report_room_title)"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Li0/e/b/g3/i/c;->b(Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/clubhouse/android/ui/channels/ChannelFragment$showChannelOptions$1$1$1$7$1;

    iget-object v1, p0, Lr;->d:Ljava/lang/Object;

    check-cast v1, Lcom/clubhouse/android/ui/channels/ChannelFragment;

    iget-object v2, p0, Lr;->q:Ljava/lang/Object;

    check-cast v2, Li0/e/b/z2/g/l;

    invoke-direct {v0, v1, v2}, Lcom/clubhouse/android/ui/channels/ChannelFragment$showChannelOptions$1$1$1$7$1;-><init>(Lcom/clubhouse/android/ui/channels/ChannelFragment;Li0/e/b/z2/g/l;)V

    invoke-virtual {p1, v0}, Li0/e/b/g3/i/c;->a(Lm0/n/a/a;)V

    .line 5
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 6
    throw p1

    .line 7
    :cond_1
    check-cast p1, Li0/e/b/g3/i/c;

    .line 8
    invoke-static {p1, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lr;->d:Ljava/lang/Object;

    check-cast v0, Lcom/clubhouse/android/ui/channels/ChannelFragment;

    const v1, 0x7f130494

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.share_audio_debug)"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Li0/e/b/g3/i/c;->b(Ljava/lang/String;)V

    .line 10
    new-instance v0, Lcom/clubhouse/android/ui/channels/ChannelFragment$showChannelOptions$1$1$1$6$1;

    iget-object v1, p0, Lr;->d:Ljava/lang/Object;

    check-cast v1, Lcom/clubhouse/android/ui/channels/ChannelFragment;

    iget-object v2, p0, Lr;->q:Ljava/lang/Object;

    check-cast v2, Li0/e/b/z2/g/l;

    invoke-direct {v0, v1, v2}, Lcom/clubhouse/android/ui/channels/ChannelFragment$showChannelOptions$1$1$1$6$1;-><init>(Lcom/clubhouse/android/ui/channels/ChannelFragment;Li0/e/b/z2/g/l;)V

    invoke-virtual {p1, v0}, Li0/e/b/g3/i/c;->a(Lm0/n/a/a;)V

    .line 11
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1

    .line 12
    :cond_2
    check-cast p1, Li0/e/b/g3/i/c;

    .line 13
    invoke-static {p1, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lr;->d:Ljava/lang/Object;

    check-cast v0, Lcom/clubhouse/android/ui/channels/ChannelFragment;

    const v1, 0x7f130455

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.review_club_rules)"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Li0/e/b/g3/i/c;->b(Ljava/lang/String;)V

    .line 15
    new-instance v0, Lcom/clubhouse/android/ui/channels/ChannelFragment$showChannelOptions$1$1$1$5$1;

    iget-object v1, p0, Lr;->d:Ljava/lang/Object;

    check-cast v1, Lcom/clubhouse/android/ui/channels/ChannelFragment;

    iget-object v2, p0, Lr;->q:Ljava/lang/Object;

    check-cast v2, Lcom/clubhouse/android/data/models/local/channel/Channel;

    invoke-direct {v0, v1, v2}, Lcom/clubhouse/android/ui/channels/ChannelFragment$showChannelOptions$1$1$1$5$1;-><init>(Lcom/clubhouse/android/ui/channels/ChannelFragment;Lcom/clubhouse/android/data/models/local/channel/Channel;)V

    invoke-virtual {p1, v0}, Li0/e/b/g3/i/c;->a(Lm0/n/a/a;)V

    .line 16
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1

    .line 17
    :cond_3
    check-cast p1, Li0/e/b/g3/i/c;

    .line 18
    invoke-static {p1, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lr;->d:Ljava/lang/Object;

    check-cast v0, Lcom/clubhouse/android/ui/channels/ChannelFragment;

    const v1, 0x7f13049a

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.share_room)"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Li0/e/b/g3/i/c;->b(Ljava/lang/String;)V

    .line 20
    new-instance v0, Lcom/clubhouse/android/ui/channels/ChannelFragment$showChannelOptions$1$1$1$1$1;

    iget-object v1, p0, Lr;->d:Ljava/lang/Object;

    check-cast v1, Lcom/clubhouse/android/ui/channels/ChannelFragment;

    iget-object v2, p0, Lr;->q:Ljava/lang/Object;

    check-cast v2, Lcom/clubhouse/android/data/models/local/channel/Channel;

    invoke-direct {v0, v1, v2}, Lcom/clubhouse/android/ui/channels/ChannelFragment$showChannelOptions$1$1$1$1$1;-><init>(Lcom/clubhouse/android/ui/channels/ChannelFragment;Lcom/clubhouse/android/data/models/local/channel/Channel;)V

    invoke-virtual {p1, v0}, Li0/e/b/g3/i/c;->a(Lm0/n/a/a;)V

    .line 21
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
