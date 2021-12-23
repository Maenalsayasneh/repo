.class public final Lq0/d;
.super Ljava/lang/Object;
.source "Cache.kt"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq0/d$c;,
        Lq0/d$b;,
        Lq0/d$a;
    }
.end annotation


# instance fields
.field public Y1:I

.field public final c:Lokhttp3/internal/cache/DiskLruCache;

.field public d:I

.field public q:I

.field public x:I

.field public y:I


# direct methods
.method public constructor <init>(Ljava/io/File;J)V
    .locals 9

    const-string v0, "directory"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v2, Lq0/h0/k/b;->a:Lq0/h0/k/b;

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileSystem"

    invoke-static {v2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lokhttp3/internal/cache/DiskLruCache;

    .line 5
    sget-object v8, Lq0/h0/f/d;->a:Lq0/h0/f/d;

    const v4, 0x31191

    const/4 v5, 0x2

    move-object v1, v0

    move-object v3, p1

    move-wide v6, p2

    .line 6
    invoke-direct/range {v1 .. v8}, Lokhttp3/internal/cache/DiskLruCache;-><init>(Lq0/h0/k/b;Ljava/io/File;IIJLq0/h0/f/d;)V

    iput-object v0, p0, Lq0/d;->c:Lokhttp3/internal/cache/DiskLruCache;

    return-void
.end method

.method public static final b(Lq0/w;)Ljava/lang/String;
    .locals 1

    const-string v0, "url"

    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lokio/ByteString;->d:Lokio/ByteString$a;

    .line 2
    iget-object p0, p0, Lq0/w;->l:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, p0}, Lokio/ByteString$a;->c(Ljava/lang/String;)Lokio/ByteString;

    move-result-object p0

    const-string v0, "MD5"

    .line 4
    invoke-virtual {p0, v0}, Lokio/ByteString;->b(Ljava/lang/String;)Lokio/ByteString;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lokio/ByteString;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lr0/i;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-interface {p0}, Lr0/i;->B()J

    move-result-wide v0

    .line 2
    invoke-interface {p0}, Lr0/i;->e0()Ljava/lang/String;

    move-result-object p0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_1

    const v2, 0x7fffffff

    int-to-long v2, v2

    cmp-long v2, v0, v2

    if-gtz v2, :cond_1

    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    long-to-int p0, v0

    return p0

    .line 4
    :cond_1
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "expected an int but was \""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x22

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 5
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final i(Lq0/v;)Ljava/util/Set;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq0/v;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lq0/v;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_3

    .line 2
    invoke-virtual {p0, v3}, Lq0/v;->c(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Vary"

    const/4 v6, 0x1

    invoke-static {v5, v4, v6}, Lkotlin/text/StringsKt__IndentKt;->f(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    invoke-virtual {p0, v3}, Lq0/v;->k(I)Ljava/lang/String;

    move-result-object v4

    if-nez v2, :cond_1

    .line 4
    new-instance v2, Ljava/util/TreeSet;

    .line 5
    sget-object v5, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    const-string v7, "java.lang.String.CASE_INSENSITIVE_ORDER"

    invoke-static {v5, v7}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {v2, v5}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    :cond_1
    new-array v5, v6, [C

    const/16 v6, 0x2c

    aput-char v6, v5, v1

    const/4 v6, 0x6

    .line 7
    invoke-static {v4, v5, v1, v1, v6}, Lkotlin/text/StringsKt__IndentKt;->D(Ljava/lang/CharSequence;[CZII)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "null cannot be cast to non-null type kotlin.CharSequence"

    .line 8
    invoke-static {v5, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/text/StringsKt__IndentKt;->X(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_4

    goto :goto_3

    .line 9
    :cond_4
    sget-object v2, Lkotlin/collections/EmptySet;->c:Lkotlin/collections/EmptySet;

    :goto_3
    return-object v2
.end method


# virtual methods
.method public final a(Lq0/b0;)Lq0/e0;
    .locals 9

    const-string v0, "request"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p1, Lq0/b0;->b:Lq0/w;

    .line 2
    invoke-static {v1}, Lq0/d;->b(Lq0/w;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    :try_start_0
    iget-object v3, p0, Lq0/d;->c:Lokhttp3/internal/cache/DiskLruCache;

    invoke-virtual {v3, v1}, Lokhttp3/internal/cache/DiskLruCache;->f(Ljava/lang/String;)Lokhttp3/internal/cache/DiskLruCache$b;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_6

    .line 4
    :try_start_1
    new-instance v3, Lq0/d$b;

    .line 5
    iget-object v4, v1, Lokhttp3/internal/cache/DiskLruCache$b;->q:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr0/y;

    .line 6
    invoke-direct {v3, v4}, Lq0/d$b;-><init>(Lr0/y;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v4, "snapshot"

    .line 7
    invoke-static {v1, v4}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v4, v3, Lq0/d$b;->i:Lq0/v;

    const-string v6, "Content-Type"

    invoke-virtual {v4, v6}, Lq0/v;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 9
    iget-object v6, v3, Lq0/d$b;->i:Lq0/v;

    const-string v7, "Content-Length"

    invoke-virtual {v6, v7}, Lq0/v;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 10
    new-instance v7, Lq0/b0$a;

    invoke-direct {v7}, Lq0/b0$a;-><init>()V

    .line 11
    iget-object v8, v3, Lq0/d$b;->c:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lq0/b0$a;->h(Ljava/lang/String;)Lq0/b0$a;

    .line 12
    iget-object v8, v3, Lq0/d$b;->e:Ljava/lang/String;

    invoke-virtual {v7, v8, v2}, Lq0/b0$a;->e(Ljava/lang/String;Lq0/d0;)Lq0/b0$a;

    .line 13
    iget-object v8, v3, Lq0/d$b;->d:Lq0/v;

    invoke-virtual {v7, v8}, Lq0/b0$a;->d(Lq0/v;)Lq0/b0$a;

    .line 14
    invoke-virtual {v7}, Lq0/b0$a;->b()Lq0/b0;

    move-result-object v7

    .line 15
    new-instance v8, Lq0/e0$a;

    invoke-direct {v8}, Lq0/e0$a;-><init>()V

    .line 16
    invoke-virtual {v8, v7}, Lq0/e0$a;->g(Lq0/b0;)Lq0/e0$a;

    .line 17
    iget-object v7, v3, Lq0/d$b;->f:Lokhttp3/Protocol;

    invoke-virtual {v8, v7}, Lq0/e0$a;->f(Lokhttp3/Protocol;)Lq0/e0$a;

    .line 18
    iget v7, v3, Lq0/d$b;->g:I

    .line 19
    iput v7, v8, Lq0/e0$a;->c:I

    .line 20
    iget-object v7, v3, Lq0/d$b;->h:Ljava/lang/String;

    invoke-virtual {v8, v7}, Lq0/e0$a;->e(Ljava/lang/String;)Lq0/e0$a;

    .line 21
    iget-object v7, v3, Lq0/d$b;->i:Lq0/v;

    invoke-virtual {v8, v7}, Lq0/e0$a;->d(Lq0/v;)Lq0/e0$a;

    .line 22
    new-instance v7, Lq0/d$a;

    invoke-direct {v7, v1, v4, v6}, Lq0/d$a;-><init>(Lokhttp3/internal/cache/DiskLruCache$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iput-object v7, v8, Lq0/e0$a;->g:Lq0/f0;

    .line 24
    iget-object v1, v3, Lq0/d$b;->j:Lokhttp3/Handshake;

    .line 25
    iput-object v1, v8, Lq0/e0$a;->e:Lokhttp3/Handshake;

    .line 26
    iget-wide v6, v3, Lq0/d$b;->k:J

    .line 27
    iput-wide v6, v8, Lq0/e0$a;->k:J

    .line 28
    iget-wide v6, v3, Lq0/d$b;->l:J

    .line 29
    iput-wide v6, v8, Lq0/e0$a;->l:J

    .line 30
    invoke-virtual {v8}, Lq0/e0$a;->a()Lq0/e0;

    move-result-object v1

    .line 31
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {v1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v0, v3, Lq0/d$b;->c:Ljava/lang/String;

    .line 33
    iget-object v4, p1, Lq0/b0;->b:Lq0/w;

    .line 34
    iget-object v4, v4, Lq0/w;->l:Ljava/lang/String;

    .line 35
    invoke-static {v0, v4}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    iget-object v0, v3, Lq0/d$b;->e:Ljava/lang/String;

    .line 36
    iget-object v6, p1, Lq0/b0;->c:Ljava/lang/String;

    .line 37
    invoke-static {v0, v6}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 38
    iget-object v0, v3, Lq0/d$b;->d:Lq0/v;

    const-string v3, "cachedResponse"

    .line 39
    invoke-static {v1, v3}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "cachedRequest"

    invoke-static {v0, v3}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "newRequest"

    invoke-static {p1, v3}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v3, v1, Lq0/e0;->Z1:Lq0/v;

    .line 41
    invoke-static {v3}, Lq0/d;->i(Lq0/v;)Ljava/util/Set;

    move-result-object v3

    .line 42
    instance-of v6, v3, Ljava/util/Collection;

    if-eqz v6, :cond_0

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    .line 43
    :cond_0
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 44
    invoke-virtual {v0, v6}, Lq0/v;->o(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    const-string v8, "name"

    .line 45
    invoke-static {v6, v8}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v8, p1, Lq0/b0;->d:Lq0/v;

    invoke-virtual {v8, v6}, Lq0/v;->o(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    .line 47
    invoke-static {v7, v6}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v4

    if-eqz v6, :cond_1

    move p1, v5

    goto :goto_1

    :cond_2
    :goto_0
    move p1, v4

    :goto_1
    if-eqz p1, :cond_3

    move v5, v4

    :cond_3
    if-nez v5, :cond_5

    .line 48
    iget-object p1, v1, Lq0/e0;->a2:Lq0/f0;

    if-eqz p1, :cond_4

    .line 49
    invoke-static {p1}, Lq0/h0/c;->d(Ljava/io/Closeable;)V

    :cond_4
    return-object v2

    :cond_5
    return-object v1

    .line 50
    :catch_0
    invoke-static {v1}, Lq0/h0/c;->d(Ljava/io/Closeable;)V

    :catch_1
    :cond_6
    return-object v2
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq0/d;->c:Lokhttp3/internal/cache/DiskLruCache;

    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache;->close()V

    return-void
.end method

.method public final f(Lq0/b0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lq0/d;->c:Lokhttp3/internal/cache/DiskLruCache;

    .line 2
    iget-object p1, p1, Lq0/b0;->b:Lq0/w;

    .line 3
    invoke-static {p1}, Lq0/d;->b(Lq0/w;)Ljava/lang/String;

    move-result-object p1

    .line 4
    monitor-enter v0

    :try_start_0
    const-string v1, "key"

    invoke-static {p1, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache;->i()V

    .line 6
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache;->a()V

    .line 7
    invoke-virtual {v0, p1}, Lokhttp3/internal/cache/DiskLruCache;->C(Ljava/lang/String;)V

    .line 8
    iget-object v1, v0, Lokhttp3/internal/cache/DiskLruCache;->e2:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/cache/DiskLruCache$a;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const-string v2, "lruEntries[key] ?: return false"

    invoke-static {p1, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, p1}, Lokhttp3/internal/cache/DiskLruCache;->y(Lokhttp3/internal/cache/DiskLruCache$a;)Z

    .line 10
    iget-wide v2, v0, Lokhttp3/internal/cache/DiskLruCache;->c2:J

    iget-wide v4, v0, Lokhttp3/internal/cache/DiskLruCache;->Y1:J

    cmp-long p1, v2, v4

    if-gtz p1, :cond_0

    iput-boolean v1, v0, Lokhttp3/internal/cache/DiskLruCache;->k2:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :cond_0
    monitor-exit v0

    goto :goto_0

    .line 12
    :cond_1
    monitor-exit v0

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq0/d;->c:Lokhttp3/internal/cache/DiskLruCache;

    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache;->flush()V

    return-void
.end method
