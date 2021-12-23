.class public final Li0/b/a/p0/c;
.super Landroidx/paging/AsyncPagedListDiffer;
.source "PagedListModelCache.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/AsyncPagedListDiffer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic l:Li0/b/a/p0/f;


# direct methods
.method public constructor <init>(Li0/b/a/p0/f;Lh0/v/a/r;Lh0/v/a/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/v/a/r;",
            "Lh0/v/a/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Li0/b/a/p0/c;->l:Li0/b/a/p0/f;

    invoke-direct {p0, p2, p3}, Landroidx/paging/AsyncPagedListDiffer;-><init>(Lh0/v/a/r;Lh0/v/a/c;)V

    .line 2
    iget-object p1, p1, Li0/b/a/p0/f;->j:Landroid/os/Handler;

    .line 3
    sget-object p2, Li0/b/a/o;->defaultModelBuildingHandler:Landroid/os/Handler;

    invoke-static {p1, p2}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    if-eqz p1, :cond_0

    .line 4
    :try_start_0
    const-class p1, Landroidx/paging/AsyncPagedListDiffer;

    const-string p3, "mMainThreadExecutor"

    invoke-virtual {p1, p3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    const-string p3, "mainThreadExecutorField"

    .line 5
    invoke-static {p1, p3}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 6
    new-instance p2, Li0/b/a/p0/c$a;

    invoke-direct {p2, p0}, Li0/b/a/p0/c$a;-><init>(Li0/b/a/p0/c;)V

    .line 7
    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "Failed to hijack update handler in AsyncPagedListDiffer.You can only build models on the main thread"

    const-string p3, "PagedListModelCache"

    .line 8
    invoke-static {p3, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9
    new-instance p3, Ljava/lang/IllegalStateException;

    invoke-direct {p3, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3

    :cond_0
    :goto_0
    return-void
.end method
