.class public final Lcom/clubhouse/android/ui/channels/ChannelFragment$showConfirmMakeClubChannelPublic$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ChannelFragment.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Lh0/b/a/d$a;",
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lcom/clubhouse/android/ui/channels/ChannelFragment;


# direct methods
.method public constructor <init>(ILcom/clubhouse/android/ui/channels/ChannelFragment;)V
    .locals 0

    iput p1, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$showConfirmMakeClubChannelPublic$1$1;->c:I

    iput-object p2, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$showConfirmMakeClubChannelPublic$1$1;->d:Lcom/clubhouse/android/ui/channels/ChannelFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lh0/b/a/d$a;

    const-string v0, "$this$alertDialog"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f130168

    .line 3
    invoke-virtual {p1, v0}, Lh0/b/a/d$a;->e(I)Lh0/b/a/d$a;

    .line 4
    iget v0, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$showConfirmMakeClubChannelPublic$1$1;->c:I

    invoke-virtual {p1, v0}, Lh0/b/a/d$a;->b(I)Lh0/b/a/d$a;

    .line 5
    sget-object v0, Li0/e/b/g3/k/c0;->c:Li0/e/b/g3/k/c0;

    const v1, 0x7f130383

    invoke-virtual {p1, v1, v0}, Lh0/b/a/d$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Lh0/b/a/d$a;

    .line 6
    iget-object v0, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$showConfirmMakeClubChannelPublic$1$1;->d:Lcom/clubhouse/android/ui/channels/ChannelFragment;

    new-instance v1, Li0/e/b/g3/k/d0;

    invoke-direct {v1, v0}, Li0/e/b/g3/k/d0;-><init>(Lcom/clubhouse/android/ui/channels/ChannelFragment;)V

    const v0, 0x7f13059e

    invoke-virtual {p1, v0, v1}, Lh0/b/a/d$a;->d(ILandroid/content/DialogInterface$OnClickListener;)Lh0/b/a/d$a;

    .line 7
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
