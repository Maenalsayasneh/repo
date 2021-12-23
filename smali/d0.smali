.class public final Ld0;
.super Lkotlin/jvm/internal/Lambda;
.source "kotlin-style lambda group"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Li0/e/b/a3/f/j;",
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

    iput p1, p0, Ld0;->c:I

    iput-object p2, p0, Ld0;->d:Ljava/lang/Object;

    iput-object p3, p0, Ld0;->q:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ld0;->c:I

    const/4 v1, 0x0

    const-string v2, "$this$showBanner"

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    const/4 v4, 0x2

    if-eq v0, v4, :cond_1

    const/4 v4, 0x3

    if-ne v0, v4, :cond_0

    .line 1
    check-cast p1, Li0/e/b/a3/f/j;

    .line 2
    invoke-static {p1, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ld0;->d:Ljava/lang/Object;

    check-cast v0, Li0/e/b/z2/g/s0;

    .line 4
    iget-object v0, v0, Li0/e/b/z2/g/s0;->a:Li0/e/b/b3/a/a/c/b;

    .line 5
    check-cast v0, Lcom/clubhouse/android/data/models/local/channel/ChannelUserMessage;

    .line 6
    iget-object v0, v0, Lcom/clubhouse/android/data/models/local/channel/ChannelUserMessage;->c:Ljava/lang/String;

    .line 7
    iget-object v2, p0, Ld0;->q:Ljava/lang/Object;

    check-cast v2, Lcom/clubhouse/android/ui/channels/ChannelFragment;

    const v4, 0x7f1302ed

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v1

    invoke-virtual {v2, v4, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Li0/e/b/a3/f/j;->e(Ljava/lang/CharSequence;)Lcom/clubhouse/android/core/ui/Banner;

    .line 8
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 9
    throw p1

    .line 10
    :cond_1
    check-cast p1, Li0/e/b/a3/f/j;

    .line 11
    invoke-static {p1, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Ld0;->d:Ljava/lang/Object;

    check-cast v0, Li0/e/b/z2/g/s0;

    .line 13
    iget-object v0, v0, Li0/e/b/z2/g/s0;->a:Li0/e/b/b3/a/a/c/b;

    .line 14
    check-cast v0, Lcom/clubhouse/android/data/models/local/channel/ChannelUserMessage;

    .line 15
    iget-object v0, v0, Lcom/clubhouse/android/data/models/local/channel/ChannelUserMessage;->c:Ljava/lang/String;

    .line 16
    iget-object v2, p0, Ld0;->q:Ljava/lang/Object;

    check-cast v2, Lcom/clubhouse/android/ui/channels/ChannelFragment;

    const v4, 0x7f1302ee

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v1

    invoke-virtual {v2, v4, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Li0/e/b/a3/f/j;->e(Ljava/lang/CharSequence;)Lcom/clubhouse/android/core/ui/Banner;

    .line 17
    sget-object v0, Lcom/clubhouse/android/core/ui/Banner$Style;->Negative:Lcom/clubhouse/android/core/ui/Banner$Style;

    invoke-virtual {p1, v0}, Li0/e/b/a3/f/j;->h(Lcom/clubhouse/android/core/ui/Banner$Style;)Li0/e/b/a3/f/j;

    .line 18
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1

    .line 19
    :cond_2
    check-cast p1, Li0/e/b/a3/f/j;

    .line 20
    invoke-static {p1, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Ld0;->d:Ljava/lang/Object;

    check-cast v0, Lcom/clubhouse/android/ui/channels/ChannelFragment;

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Ld0;->q:Ljava/lang/Object;

    check-cast v3, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;

    .line 22
    iget-object v3, v3, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->e2:Ljava/lang/String;

    aput-object v3, v2, v1

    const v1, 0x7f130305

    .line 23
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Li0/e/b/a3/f/j;->e(Ljava/lang/CharSequence;)Lcom/clubhouse/android/core/ui/Banner;

    .line 24
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1

    .line 25
    :cond_3
    check-cast p1, Li0/e/b/a3/f/j;

    .line 26
    invoke-static {p1, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Ld0;->d:Ljava/lang/Object;

    check-cast v0, Li0/e/b/z2/g/s0;

    .line 28
    iget-object v0, v0, Li0/e/b/z2/g/s0;->a:Li0/e/b/b3/a/a/c/b;

    .line 29
    check-cast v0, Lcom/clubhouse/android/data/models/local/channel/UserMessage;

    .line 30
    iget-object v0, v0, Lcom/clubhouse/android/data/models/local/channel/UserMessage;->c:Ljava/lang/String;

    .line 31
    iget-object v2, p0, Ld0;->q:Ljava/lang/Object;

    check-cast v2, Lcom/clubhouse/android/ui/channels/ChannelFragment;

    const v4, 0x7f1302e9

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v1

    invoke-virtual {v2, v4, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Li0/e/b/a3/f/j;->e(Ljava/lang/CharSequence;)Lcom/clubhouse/android/core/ui/Banner;

    .line 32
    sget-object v0, Lcom/clubhouse/android/core/ui/Banner$Style;->Negative:Lcom/clubhouse/android/core/ui/Banner$Style;

    invoke-virtual {p1, v0}, Li0/e/b/a3/f/j;->h(Lcom/clubhouse/android/core/ui/Banner$Style;)Li0/e/b/a3/f/j;

    .line 33
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
