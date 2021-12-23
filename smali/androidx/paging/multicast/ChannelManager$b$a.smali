.class public final Landroidx/paging/multicast/ChannelManager$b$a;
.super Landroidx/paging/multicast/ChannelManager$b;
.source "ChannelManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/multicast/ChannelManager$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/paging/multicast/ChannelManager$b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ln0/a/f2/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln0/a/f2/r<",
            "Landroidx/paging/multicast/ChannelManager$b$b$c<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln0/a/f2/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln0/a/f2/r<",
            "-",
            "Landroidx/paging/multicast/ChannelManager$b$b$c<",
            "TT;>;>;)V"
        }
    .end annotation

    const-string v0, "channel"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Landroidx/paging/multicast/ChannelManager$b;-><init>(Lm0/n/b/f;)V

    iput-object p1, p0, Landroidx/paging/multicast/ChannelManager$b$a;->a:Ln0/a/f2/r;

    return-void
.end method
