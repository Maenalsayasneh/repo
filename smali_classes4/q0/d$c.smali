.class public final Lq0/d$c;
.super Ljava/lang/Object;
.source "Cache.kt"

# interfaces
.implements Lq0/h0/e/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Lr0/w;

.field public final b:Lr0/w;

.field public c:Z

.field public final d:Lokhttp3/internal/cache/DiskLruCache$Editor;

.field public final synthetic e:Lq0/d;


# direct methods
.method public constructor <init>(Lq0/d;Lokhttp3/internal/cache/DiskLruCache$Editor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/cache/DiskLruCache$Editor;",
            ")V"
        }
    .end annotation

    const-string v0, "editor"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lq0/d$c;->e:Lq0/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lq0/d$c;->d:Lokhttp3/internal/cache/DiskLruCache$Editor;

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p2, p1}, Lokhttp3/internal/cache/DiskLruCache$Editor;->d(I)Lr0/w;

    move-result-object p1

    iput-object p1, p0, Lq0/d$c;->a:Lr0/w;

    .line 3
    new-instance p2, Lq0/d$c$a;

    invoke-direct {p2, p0, p1}, Lq0/d$c$a;-><init>(Lq0/d$c;Lr0/w;)V

    iput-object p2, p0, Lq0/d$c;->b:Lr0/w;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lq0/d$c;->e:Lq0/d;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lq0/d$c;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 3
    :try_start_1
    iput-boolean v1, p0, Lq0/d$c;->c:Z

    .line 4
    iget-object v2, p0, Lq0/d$c;->e:Lq0/d;

    .line 5
    iget v3, v2, Lq0/d;->q:I

    add-int/2addr v3, v1

    .line 6
    iput v3, v2, Lq0/d;->q:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    monitor-exit v0

    .line 8
    iget-object v0, p0, Lq0/d$c;->a:Lr0/w;

    invoke-static {v0}, Lq0/h0/c;->d(Ljava/io/Closeable;)V

    .line 9
    :try_start_2
    iget-object v0, p0, Lq0/d$c;->d:Lokhttp3/internal/cache/DiskLruCache$Editor;

    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Editor;->a()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0

    throw v1
.end method
