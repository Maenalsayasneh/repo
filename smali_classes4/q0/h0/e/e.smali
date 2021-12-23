.class public final Lq0/h0/e/e;
.super Lr0/k;
.source "DiskLruCache.kt"


# instance fields
.field public d:Z

.field public final synthetic q:Lokhttp3/internal/cache/DiskLruCache$a;

.field public final synthetic x:Lr0/y;


# direct methods
.method public constructor <init>(Lokhttp3/internal/cache/DiskLruCache$a;Lr0/y;Lr0/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/y;",
            "Lr0/y;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lq0/h0/e/e;->q:Lokhttp3/internal/cache/DiskLruCache$a;

    iput-object p2, p0, Lq0/h0/e/e;->x:Lr0/y;

    invoke-direct {p0, p3}, Lr0/k;-><init>(Lr0/y;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 1
    invoke-super {p0}, Lr0/k;->close()V

    .line 2
    iget-boolean v0, p0, Lq0/h0/e/e;->d:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lq0/h0/e/e;->d:Z

    .line 4
    iget-object v0, p0, Lq0/h0/e/e;->q:Lokhttp3/internal/cache/DiskLruCache$a;

    iget-object v0, v0, Lokhttp3/internal/cache/DiskLruCache$a;->j:Lokhttp3/internal/cache/DiskLruCache;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lq0/h0/e/e;->q:Lokhttp3/internal/cache/DiskLruCache$a;

    .line 6
    iget v2, v1, Lokhttp3/internal/cache/DiskLruCache$a;->g:I

    add-int/lit8 v2, v2, -0x1

    .line 7
    iput v2, v1, Lokhttp3/internal/cache/DiskLruCache$a;->g:I

    if-nez v2, :cond_0

    .line 8
    iget-boolean v2, v1, Lokhttp3/internal/cache/DiskLruCache$a;->e:Z

    if-eqz v2, :cond_0

    .line 9
    iget-object v2, v1, Lokhttp3/internal/cache/DiskLruCache$a;->j:Lokhttp3/internal/cache/DiskLruCache;

    invoke-virtual {v2, v1}, Lokhttp3/internal/cache/DiskLruCache;->y(Lokhttp3/internal/cache/DiskLruCache$a;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_1
    :goto_0
    return-void
.end method
