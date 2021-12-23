.class public final Lokhttp3/internal/cache/DiskLruCache$c;
.super Lq0/h0/f/a;
.source "DiskLruCache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/cache/DiskLruCache;-><init>(Lq0/h0/k/b;Ljava/io/File;IIJLq0/h0/f/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lokhttp3/internal/cache/DiskLruCache;


# direct methods
.method public constructor <init>(Lokhttp3/internal/cache/DiskLruCache;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lokhttp3/internal/cache/DiskLruCache$c;->e:Lokhttp3/internal/cache/DiskLruCache;

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p2, p1}, Lq0/h0/f/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 6

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$c;->e:Lokhttp3/internal/cache/DiskLruCache;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache$c;->e:Lokhttp3/internal/cache/DiskLruCache;

    .line 3
    iget-boolean v2, v1, Lokhttp3/internal/cache/DiskLruCache;->i2:Z

    const-wide/16 v3, -0x1

    if-eqz v2, :cond_2

    .line 4
    iget-boolean v2, v1, Lokhttp3/internal/cache/DiskLruCache;->j2:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    const/4 v2, 0x1

    .line 5
    :try_start_1
    invoke-virtual {v1}, Lokhttp3/internal/cache/DiskLruCache;->z()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 6
    :catch_0
    :try_start_2
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache$c;->e:Lokhttp3/internal/cache/DiskLruCache;

    .line 7
    iput-boolean v2, v1, Lokhttp3/internal/cache/DiskLruCache;->k2:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    :goto_0
    :try_start_3
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache$c;->e:Lokhttp3/internal/cache/DiskLruCache;

    .line 9
    invoke-virtual {v1}, Lokhttp3/internal/cache/DiskLruCache;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache$c;->e:Lokhttp3/internal/cache/DiskLruCache;

    invoke-virtual {v1}, Lokhttp3/internal/cache/DiskLruCache;->w()V

    .line 11
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache$c;->e:Lokhttp3/internal/cache/DiskLruCache;

    const/4 v5, 0x0

    .line 12
    iput v5, v1, Lokhttp3/internal/cache/DiskLruCache;->f2:I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 13
    :catch_1
    :try_start_4
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache$c;->e:Lokhttp3/internal/cache/DiskLruCache;

    .line 14
    iput-boolean v2, v1, Lokhttp3/internal/cache/DiskLruCache;->l2:Z

    .line 15
    new-instance v2, Lr0/e;

    invoke-direct {v2}, Lr0/e;-><init>()V

    .line 16
    invoke-static {v2}, Lm0/r/t/a/r/m/a1/a;->b0(Lr0/w;)Lr0/h;

    move-result-object v2

    .line 17
    iput-object v2, v1, Lokhttp3/internal/cache/DiskLruCache;->d2:Lr0/h;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 18
    :cond_1
    :goto_1
    monitor-exit v0

    return-wide v3

    .line 19
    :cond_2
    :goto_2
    monitor-exit v0

    return-wide v3

    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0

    throw v1
.end method
