.class public final Lq0/d$c$a;
.super Lr0/j;
.source "Cache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq0/d$c;-><init>(Lq0/d;Lokhttp3/internal/cache/DiskLruCache$Editor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lq0/d$c;


# direct methods
.method public constructor <init>(Lq0/d$c;Lr0/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/w;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lq0/d$c$a;->d:Lq0/d$c;

    invoke-direct {p0, p2}, Lr0/j;-><init>(Lr0/w;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq0/d$c$a;->d:Lq0/d$c;

    iget-object v0, v0, Lq0/d$c;->e:Lq0/d;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lq0/d$c$a;->d:Lq0/d$c;

    .line 3
    iget-boolean v2, v1, Lq0/d$c;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 4
    monitor-exit v0

    return-void

    :cond_0
    const/4 v2, 0x1

    .line 5
    :try_start_1
    iput-boolean v2, v1, Lq0/d$c;->c:Z

    .line 6
    iget-object v1, v1, Lq0/d$c;->e:Lq0/d;

    .line 7
    iget v3, v1, Lq0/d;->d:I

    add-int/2addr v3, v2

    .line 8
    iput v3, v1, Lq0/d;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    monitor-exit v0

    .line 10
    iget-object v0, p0, Lr0/j;->c:Lr0/w;

    invoke-interface {v0}, Lr0/w;->close()V

    .line 11
    iget-object v0, p0, Lq0/d$c$a;->d:Lq0/d$c;

    .line 12
    iget-object v0, v0, Lq0/d$c;->d:Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 13
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Editor;->b()V

    return-void

    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0

    throw v1
.end method
