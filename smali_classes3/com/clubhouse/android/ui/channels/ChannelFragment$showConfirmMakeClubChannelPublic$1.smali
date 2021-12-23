.class public final Lcom/clubhouse/android/ui/channels/ChannelFragment$showConfirmMakeClubChannelPublic$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ChannelFragment.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
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
.field public final synthetic c:Lcom/clubhouse/android/ui/channels/ChannelFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/channels/ChannelFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$showConfirmMakeClubChannelPublic$1;->c:Lcom/clubhouse/android/ui/channels/ChannelFragment;

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
    iget-boolean v0, p1, Li0/e/b/z2/g/l;->v:Z

    if-nez v0, :cond_4

    .line 4
    iget-boolean v0, p1, Li0/e/b/z2/g/l;->w:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget-object p1, p1, Li0/e/b/z2/g/l;->u:Lcom/clubhouse/android/data/models/local/channel/Channel;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {p1}, Lcom/clubhouse/android/data/models/local/channel/Channel;->i()Lcom/clubhouse/android/data/models/local/club/Club;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lcom/clubhouse/android/data/models/local/club/Club;->b0()Ljava/util/List;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_3

    const p1, 0x7f130167

    goto :goto_2

    :cond_3
    const p1, 0x7f130165

    goto :goto_2

    :cond_4
    :goto_1
    const p1, 0x7f130166

    .line 7
    :goto_2
    iget-object v0, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$showConfirmMakeClubChannelPublic$1;->c:Lcom/clubhouse/android/ui/channels/ChannelFragment;

    new-instance v1, Lcom/clubhouse/android/ui/channels/ChannelFragment$showConfirmMakeClubChannelPublic$1$1;

    invoke-direct {v1, p1, v0}, Lcom/clubhouse/android/ui/channels/ChannelFragment$showConfirmMakeClubChannelPublic$1$1;-><init>(ILcom/clubhouse/android/ui/channels/ChannelFragment;)V

    const-string p1, "<this>"

    .line 8
    invoke-static {v0, p1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "f"

    invoke-static {v1, p1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance p1, Lh0/b/a/d$a;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/clubhouse/core/ui/R$style;->Clubhouse_AlertDialog_Rounded:I

    invoke-direct {p1, v0, v2}, Lh0/b/a/d$a;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, p1}, Lcom/clubhouse/android/ui/channels/ChannelFragment$showConfirmMakeClubChannelPublic$1$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lh0/b/a/d$a;->g()Lh0/b/a/d;

    .line 10
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
