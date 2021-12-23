.class public final Landroidx/paging/CachedPageEventFlow;
.super Ljava/lang/Object;
.source "CachedPageEventFlow.kt"


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
.field public final a:Landroidx/paging/FlattenedPageController;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/FlattenedPageController<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Lh0/u/i0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/u/i0/c<",
            "Lm0/j/l<",
            "Landroidx/paging/PageEvent<",
            "TT;>;>;>;"
        }
    .end annotation
.end field

.field public final d:Ln0/a/g2/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln0/a/g2/d<",
            "Landroidx/paging/PageEvent<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln0/a/g2/d;Ln0/a/f0;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln0/a/g2/d<",
            "+",
            "Landroidx/paging/PageEvent<",
            "TT;>;>;",
            "Ln0/a/f0;",
            ")V"
        }
    .end annotation

    const-string v0, "src"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/paging/FlattenedPageController;

    invoke-direct {v0}, Landroidx/paging/FlattenedPageController;-><init>()V

    iput-object v0, p0, Landroidx/paging/CachedPageEventFlow;->a:Landroidx/paging/FlattenedPageController;

    .line 3
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Landroidx/paging/CachedPageEventFlow;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v1, Lh0/u/i0/c;

    .line 5
    new-instance v2, Landroidx/paging/CachedPageEventFlow$multicastedSrc$1;

    const/4 v11, 0x0

    invoke-direct {v2, p0, p1, v11}, Landroidx/paging/CachedPageEventFlow$multicastedSrc$1;-><init>(Landroidx/paging/CachedPageEventFlow;Ln0/a/g2/d;Lm0/l/c;)V

    .line 6
    new-instance v6, Ln0/a/g2/s;

    invoke-direct {v6, v2}, Ln0/a/g2/s;-><init>(Lm0/n/a/p;)V

    .line 7
    new-instance v8, Landroidx/paging/CachedPageEventFlow$multicastedSrc$2;

    invoke-direct {v8, v0}, Landroidx/paging/CachedPageEventFlow$multicastedSrc$2;-><init>(Landroidx/paging/FlattenedPageController;)V

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x1

    const/16 v10, 0x8

    move-object v3, v1

    move-object v4, p2

    .line 8
    invoke-direct/range {v3 .. v10}, Lh0/u/i0/c;-><init>(Ln0/a/f0;ILn0/a/g2/d;ZLm0/n/a/p;ZI)V

    iput-object v1, p0, Landroidx/paging/CachedPageEventFlow;->c:Lh0/u/i0/c;

    .line 9
    new-instance p1, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1;

    invoke-direct {p1, p0, v11}, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1;-><init>(Landroidx/paging/CachedPageEventFlow;Lm0/l/c;)V

    invoke-static {p1}, Lg0/a/b/b/a;->z0(Lm0/n/a/p;)Ln0/a/g2/d;

    move-result-object p1

    iput-object p1, p0, Landroidx/paging/CachedPageEventFlow;->d:Ln0/a/g2/d;

    return-void
.end method
