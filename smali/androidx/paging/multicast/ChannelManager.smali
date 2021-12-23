.class public final Landroidx/paging/multicast/ChannelManager;
.super Ljava/lang/Object;
.source "ChannelManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/multicast/ChannelManager$Actor;,
        Landroidx/paging/multicast/ChannelManager$a;,
        Landroidx/paging/multicast/ChannelManager$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/paging/multicast/ChannelManager$Actor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/multicast/ChannelManager<",
            "TT;>.Actor;"
        }
    .end annotation
.end field

.field public final b:Ln0/a/f0;

.field public final c:I

.field public final d:Z

.field public final e:Lm0/n/a/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm0/n/a/p<",
            "TT;",
            "Lm0/l/c<",
            "-",
            "Lm0/i;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Z

.field public final g:Ln0/a/g2/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln0/a/g2/d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln0/a/f0;IZLm0/n/a/p;ZLn0/a/g2/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln0/a/f0;",
            "IZ",
            "Lm0/n/a/p<",
            "-TT;-",
            "Lm0/l/c<",
            "-",
            "Lm0/i;",
            ">;+",
            "Ljava/lang/Object;",
            ">;Z",
            "Ln0/a/g2/d<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "scope"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onEach"

    invoke-static {p4, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upstream"

    invoke-static {p6, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/paging/multicast/ChannelManager;->b:Ln0/a/f0;

    iput p2, p0, Landroidx/paging/multicast/ChannelManager;->c:I

    iput-boolean p3, p0, Landroidx/paging/multicast/ChannelManager;->d:Z

    iput-object p4, p0, Landroidx/paging/multicast/ChannelManager;->e:Lm0/n/a/p;

    iput-boolean p5, p0, Landroidx/paging/multicast/ChannelManager;->f:Z

    iput-object p6, p0, Landroidx/paging/multicast/ChannelManager;->g:Ln0/a/g2/d;

    .line 2
    new-instance p1, Landroidx/paging/multicast/ChannelManager$Actor;

    invoke-direct {p1, p0}, Landroidx/paging/multicast/ChannelManager$Actor;-><init>(Landroidx/paging/multicast/ChannelManager;)V

    iput-object p1, p0, Landroidx/paging/multicast/ChannelManager;->a:Landroidx/paging/multicast/ChannelManager$Actor;

    return-void
.end method
