.class public final Lh0/u/i0/c;
.super Ljava/lang/Object;
.source "Multicaster.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lm0/c;

.field public final b:Ln0/a/g2/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln0/a/g2/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Ln0/a/f0;

.field public final d:Ln0/a/g2/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln0/a/g2/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final e:Z

.field public final f:Lm0/n/a/p;
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

.field public final g:Z


# direct methods
.method public constructor <init>(Ln0/a/f0;ILn0/a/g2/d;ZLm0/n/a/p;ZI)V
    .locals 2

    and-int/lit8 v0, p7, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p2, v1

    :cond_0
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_1

    move p4, v1

    :cond_1
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_2

    move p6, v1

    :cond_2
    const-string p7, "scope"

    .line 1
    invoke-static {p1, p7}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "source"

    invoke-static {p3, p7}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "onEach"

    invoke-static {p5, p7}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh0/u/i0/c;->c:Ln0/a/f0;

    iput-object p3, p0, Lh0/u/i0/c;->d:Ln0/a/g2/d;

    iput-boolean p4, p0, Lh0/u/i0/c;->e:Z

    iput-object p5, p0, Lh0/u/i0/c;->f:Lm0/n/a/p;

    iput-boolean p6, p0, Lh0/u/i0/c;->g:Z

    .line 3
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    new-instance p3, Landroidx/paging/multicast/Multicaster$channelManager$2;

    invoke-direct {p3, p0, p2}, Landroidx/paging/multicast/Multicaster$channelManager$2;-><init>(Lh0/u/i0/c;I)V

    invoke-static {p1, p3}, Li0/j/f/p/h;->G2(Lkotlin/LazyThreadSafetyMode;Lm0/n/a/a;)Lm0/c;

    move-result-object p1

    iput-object p1, p0, Lh0/u/i0/c;->a:Lm0/c;

    .line 4
    new-instance p1, Landroidx/paging/multicast/Multicaster$flow$1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Landroidx/paging/multicast/Multicaster$flow$1;-><init>(Lh0/u/i0/c;Lm0/l/c;)V

    .line 5
    new-instance p2, Ln0/a/g2/s;

    invoke-direct {p2, p1}, Ln0/a/g2/s;-><init>(Lm0/n/a/p;)V

    .line 6
    iput-object p2, p0, Lh0/u/i0/c;->b:Ln0/a/g2/d;

    return-void
.end method
