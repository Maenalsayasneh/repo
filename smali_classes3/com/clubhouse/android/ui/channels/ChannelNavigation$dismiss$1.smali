.class public final Lcom/clubhouse/android/ui/channels/ChannelNavigation$dismiss$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ChannelNavigation.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Lh0/o/a/c0;",
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/channels/ChannelFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/channels/ChannelFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/channels/ChannelNavigation$dismiss$1;->c:Lcom/clubhouse/android/ui/channels/ChannelFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lh0/o/a/c0;

    const-string v0, "$this$commitSafe"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f010042

    const v1, 0x7f01003d

    .line 3
    invoke-virtual {p1, v0, v1}, Lh0/o/a/c0;->q(II)Lh0/o/a/c0;

    .line 4
    iget-object v0, p0, Lcom/clubhouse/android/ui/channels/ChannelNavigation$dismiss$1;->c:Lcom/clubhouse/android/ui/channels/ChannelFragment;

    invoke-virtual {p1, v0}, Lh0/o/a/c0;->n(Landroidx/fragment/app/Fragment;)Lh0/o/a/c0;

    .line 5
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
