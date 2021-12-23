.class public final Landroidx/paging/multicast/Multicaster$channelManager$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Multicaster.kt"

# interfaces
.implements Lm0/n/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/a<",
        "Landroidx/paging/multicast/ChannelManager<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lh0/u/i0/c;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lh0/u/i0/c;I)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/multicast/Multicaster$channelManager$2;->c:Lh0/u/i0/c;

    iput p2, p0, Landroidx/paging/multicast/Multicaster$channelManager$2;->d:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v7, Landroidx/paging/multicast/ChannelManager;

    .line 2
    iget-object v0, p0, Landroidx/paging/multicast/Multicaster$channelManager$2;->c:Lh0/u/i0/c;

    .line 3
    iget-object v1, v0, Lh0/u/i0/c;->c:Ln0/a/f0;

    .line 4
    iget v2, p0, Landroidx/paging/multicast/Multicaster$channelManager$2;->d:I

    .line 5
    iget-object v6, v0, Lh0/u/i0/c;->d:Ln0/a/g2/d;

    .line 6
    iget-boolean v3, v0, Lh0/u/i0/c;->e:Z

    .line 7
    iget-object v4, v0, Lh0/u/i0/c;->f:Lm0/n/a/p;

    .line 8
    iget-boolean v5, v0, Lh0/u/i0/c;->g:Z

    move-object v0, v7

    .line 9
    invoke-direct/range {v0 .. v6}, Landroidx/paging/multicast/ChannelManager;-><init>(Ln0/a/f0;IZLm0/n/a/p;ZLn0/a/g2/d;)V

    return-object v7
.end method
