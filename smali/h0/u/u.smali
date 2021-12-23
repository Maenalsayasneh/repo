.class public final Lh0/u/u;
.super Ljava/lang/Object;
.source "Pager.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ln0/a/g2/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln0/a/g2/d<",
            "Lh0/u/w<",
            "TValue;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh0/u/v;Ljava/lang/Object;Lm0/n/a/a;I)V
    .locals 1

    and-int/lit8 p2, p4, 0x2

    const-string p2, "config"

    .line 1
    invoke-static {p1, p2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "pagingSourceFactory"

    invoke-static {p3, p4}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1, p2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p4}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p2, Landroidx/paging/PageFetcher;

    .line 5
    instance-of p4, p3, Lh0/u/e0;

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    .line 6
    new-instance p4, Landroidx/paging/Pager$flow$1;

    invoke-direct {p4, p3}, Landroidx/paging/Pager$flow$1;-><init>(Lm0/n/a/a;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance p4, Landroidx/paging/Pager$flow$2;

    invoke-direct {p4, p3, v0}, Landroidx/paging/Pager$flow$2;-><init>(Lm0/n/a/a;Lm0/l/c;)V

    .line 8
    :goto_0
    invoke-direct {p2, p4, v0, p1}, Landroidx/paging/PageFetcher;-><init>(Lm0/n/a/l;Ljava/lang/Object;Lh0/u/v;)V

    .line 9
    iget-object p1, p2, Landroidx/paging/PageFetcher;->c:Ln0/a/g2/d;

    .line 10
    iput-object p1, p0, Lh0/u/u;->a:Ln0/a/g2/d;

    return-void
.end method
