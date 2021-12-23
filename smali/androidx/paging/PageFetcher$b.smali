.class public final Landroidx/paging/PageFetcher$b;
.super Ljava/lang/Object;
.source "PageFetcher.kt"

# interfaces
.implements Lh0/u/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/PageFetcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh0/u/g0;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/paging/PageFetcherSnapshot;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PageFetcherSnapshot<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field

.field public final b:Landroidx/paging/ConflatedEventBus;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/ConflatedEventBus<",
            "Lm0/i;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Landroidx/paging/PageFetcher;


# direct methods
.method public constructor <init>(Landroidx/paging/PageFetcher;Landroidx/paging/PageFetcherSnapshot;Landroidx/paging/ConflatedEventBus;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PageFetcherSnapshot<",
            "TKey;TValue;>;",
            "Landroidx/paging/ConflatedEventBus<",
            "Lm0/i;",
            ">;)V"
        }
    .end annotation

    const-string v0, "pageFetcherSnapshot"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "retryEventBus"

    invoke-static {p3, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Landroidx/paging/PageFetcher$b;->c:Landroidx/paging/PageFetcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/paging/PageFetcher$b;->a:Landroidx/paging/PageFetcherSnapshot;

    iput-object p3, p0, Landroidx/paging/PageFetcher$b;->b:Landroidx/paging/ConflatedEventBus;

    return-void
.end method


# virtual methods
.method public a(Lh0/u/h0;)V
    .locals 2

    const-string v0, "viewportHint"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Landroidx/paging/PageFetcher$b;->a:Landroidx/paging/PageFetcherSnapshot;

    .line 2
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lh0/u/h0$a;

    if-eqz v0, :cond_0

    .line 4
    move-object v0, p1

    check-cast v0, Lh0/u/h0$a;

    iput-object v0, v1, Landroidx/paging/PageFetcherSnapshot;->b:Lh0/u/h0$a;

    .line 5
    :cond_0
    iget-object v0, v1, Landroidx/paging/PageFetcherSnapshot;->a:Ln0/a/g2/p;

    invoke-interface {v0, p1}, Ln0/a/g2/p;->d(Ljava/lang/Object;)Z

    return-void
.end method

.method public refresh()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/paging/PageFetcher$b;->c:Landroidx/paging/PageFetcher;

    .line 2
    iget-object v0, v0, Landroidx/paging/PageFetcher;->a:Landroidx/paging/ConflatedEventBus;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/paging/ConflatedEventBus;->send(Ljava/lang/Object;)V

    return-void
.end method

.method public retry()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/paging/PageFetcher$b;->b:Landroidx/paging/ConflatedEventBus;

    sget-object v1, Lm0/i;->a:Lm0/i;

    invoke-virtual {v0, v1}, Landroidx/paging/ConflatedEventBus;->send(Ljava/lang/Object;)V

    return-void
.end method
