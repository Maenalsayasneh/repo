.class public final Lokhttp3/internal/cache/DiskLruCache;
.super Ljava/lang/Object;
.source "DiskLruCache.kt"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/cache/DiskLruCache$b;,
        Lokhttp3/internal/cache/DiskLruCache$Editor;,
        Lokhttp3/internal/cache/DiskLruCache$a;
    }
.end annotation


# static fields
.field public static final c:Lkotlin/text/Regex;

.field public static final d:Ljava/lang/String;

.field public static final q:Ljava/lang/String;

.field public static final x:Ljava/lang/String;

.field public static final y:Ljava/lang/String;


# instance fields
.field public Y1:J

.field public final Z1:Ljava/io/File;

.field public final a2:Ljava/io/File;

.field public final b2:Ljava/io/File;

.field public c2:J

.field public d2:Lr0/h;

.field public final e2:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lokhttp3/internal/cache/DiskLruCache$a;",
            ">;"
        }
    .end annotation
.end field

.field public f2:I

.field public g2:Z

.field public h2:Z

.field public i2:Z

.field public j2:Z

.field public k2:Z

.field public l2:Z

.field public m2:J

.field public final n2:Lq0/h0/f/c;

.field public final o2:Lokhttp3/internal/cache/DiskLruCache$c;

.field public final p2:Lq0/h0/k/b;

.field public final q2:Ljava/io/File;

.field public final r2:I

.field public final s2:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "[a-z0-9_-]{1,120}"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lokhttp3/internal/cache/DiskLruCache;->c:Lkotlin/text/Regex;

    const-string v0, "CLEAN"

    .line 2
    sput-object v0, Lokhttp3/internal/cache/DiskLruCache;->d:Ljava/lang/String;

    const-string v0, "DIRTY"

    .line 3
    sput-object v0, Lokhttp3/internal/cache/DiskLruCache;->q:Ljava/lang/String;

    const-string v0, "REMOVE"

    .line 4
    sput-object v0, Lokhttp3/internal/cache/DiskLruCache;->x:Ljava/lang/String;

    const-string v0, "READ"

    .line 5
    sput-object v0, Lokhttp3/internal/cache/DiskLruCache;->y:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lq0/h0/k/b;Ljava/io/File;IIJLq0/h0/f/d;)V
    .locals 4

    const-string v0, "fileSystem"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "directory"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskRunner"

    invoke-static {p7, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->p2:Lq0/h0/k/b;

    iput-object p2, p0, Lokhttp3/internal/cache/DiskLruCache;->q2:Ljava/io/File;

    iput p3, p0, Lokhttp3/internal/cache/DiskLruCache;->r2:I

    iput p4, p0, Lokhttp3/internal/cache/DiskLruCache;->s2:I

    .line 2
    iput-wide p5, p0, Lokhttp3/internal/cache/DiskLruCache;->Y1:J

    .line 3
    new-instance p1, Ljava/util/LinkedHashMap;

    const/4 p3, 0x0

    const/high16 v0, 0x3f400000    # 0.75f

    const/4 v1, 0x1

    invoke-direct {p1, p3, v0, v1}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->e2:Ljava/util/LinkedHashMap;

    .line 4
    invoke-virtual {p7}, Lq0/h0/f/d;->f()Lq0/h0/f/c;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->n2:Lq0/h0/f/c;

    .line 5
    new-instance p1, Lokhttp3/internal/cache/DiskLruCache$c;

    new-instance p7, Ljava/lang/StringBuilder;

    invoke-direct {p7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lq0/h0/c;->g:Ljava/lang/String;

    const-string v2, " Cache"

    invoke-static {p7, v0, v2}, Li0/d/a/a/a;->y0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p7

    invoke-direct {p1, p0, p7}, Lokhttp3/internal/cache/DiskLruCache$c;-><init>(Lokhttp3/internal/cache/DiskLruCache;Ljava/lang/String;)V

    iput-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->o2:Lokhttp3/internal/cache/DiskLruCache$c;

    const-wide/16 v2, 0x0

    cmp-long p1, p5, v2

    if-lez p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, p3

    :goto_0
    if-eqz p1, :cond_3

    if-lez p4, :cond_1

    move p3, v1

    :cond_1
    if-eqz p3, :cond_2

    .line 6
    new-instance p1, Ljava/io/File;

    const-string p3, "journal"

    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->Z1:Ljava/io/File;

    .line 7
    new-instance p1, Ljava/io/File;

    const-string p3, "journal.tmp"

    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->a2:Ljava/io/File;

    .line 8
    new-instance p1, Ljava/io/File;

    const-string p3, "journal.bkp"

    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->b2:Ljava/io/File;

    return-void

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "valueCount <= 0"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "maxSize <= 0"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final C(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lokhttp3/internal/cache/DiskLruCache;->c:Lkotlin/text/Regex;

    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "keys must match regex [a-z0-9_-]{1,120}: \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x22

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->j2:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "cache is closed"

    .line 3
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Lokhttp3/internal/cache/DiskLruCache$Editor;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "editor"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lokhttp3/internal/cache/DiskLruCache$Editor;->c:Lokhttp3/internal/cache/DiskLruCache$a;

    .line 2
    iget-object v1, v0, Lokhttp3/internal/cache/DiskLruCache$a;->f:Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 3
    invoke-static {v1, p1}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    .line 4
    iget-boolean v2, v0, Lokhttp3/internal/cache/DiskLruCache$a;->d:Z

    if-nez v2, :cond_2

    .line 5
    iget v2, p0, Lokhttp3/internal/cache/DiskLruCache;->s2:I

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_2

    .line 6
    iget-object v4, p1, Lokhttp3/internal/cache/DiskLruCache$Editor;->a:[Z

    .line 7
    invoke-static {v4}, Lm0/n/b/i;->c(Ljava/lang/Object;)V

    aget-boolean v4, v4, v3

    if-eqz v4, :cond_1

    .line 8
    iget-object v4, p0, Lokhttp3/internal/cache/DiskLruCache;->p2:Lq0/h0/k/b;

    .line 9
    iget-object v5, v0, Lokhttp3/internal/cache/DiskLruCache$a;->c:Ljava/util/List;

    .line 10
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    invoke-interface {v4, v5}, Lq0/h0/k/b;->d(Ljava/io/File;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 11
    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache$Editor;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    return-void

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 13
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache$Editor;->a()V

    .line 14
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Newly created entry didn\'t create value for index "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_2
    iget p1, p0, Lokhttp3/internal/cache/DiskLruCache;->s2:I

    :goto_1
    if-ge v1, p1, :cond_5

    .line 16
    iget-object v2, v0, Lokhttp3/internal/cache/DiskLruCache$a;->c:Ljava/util/List;

    .line 17
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    if-eqz p2, :cond_3

    .line 18
    iget-boolean v3, v0, Lokhttp3/internal/cache/DiskLruCache$a;->e:Z

    if-nez v3, :cond_3

    .line 19
    iget-object v3, p0, Lokhttp3/internal/cache/DiskLruCache;->p2:Lq0/h0/k/b;

    invoke-interface {v3, v2}, Lq0/h0/k/b;->d(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 20
    iget-object v3, v0, Lokhttp3/internal/cache/DiskLruCache$a;->b:Ljava/util/List;

    .line 21
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    .line 22
    iget-object v4, p0, Lokhttp3/internal/cache/DiskLruCache;->p2:Lq0/h0/k/b;

    invoke-interface {v4, v2, v3}, Lq0/h0/k/b;->e(Ljava/io/File;Ljava/io/File;)V

    .line 23
    iget-object v2, v0, Lokhttp3/internal/cache/DiskLruCache$a;->a:[J

    .line 24
    aget-wide v4, v2, v1

    .line 25
    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache;->p2:Lq0/h0/k/b;

    invoke-interface {v2, v3}, Lq0/h0/k/b;->h(Ljava/io/File;)J

    move-result-wide v2

    .line 26
    iget-object v6, v0, Lokhttp3/internal/cache/DiskLruCache$a;->a:[J

    .line 27
    aput-wide v2, v6, v1

    .line 28
    iget-wide v6, p0, Lokhttp3/internal/cache/DiskLruCache;->c2:J

    sub-long/2addr v6, v4

    add-long/2addr v6, v2

    iput-wide v6, p0, Lokhttp3/internal/cache/DiskLruCache;->c2:J

    goto :goto_2

    .line 29
    :cond_3
    iget-object v3, p0, Lokhttp3/internal/cache/DiskLruCache;->p2:Lq0/h0/k/b;

    invoke-interface {v3, v2}, Lq0/h0/k/b;->f(Ljava/io/File;)V

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    .line 30
    iput-object p1, v0, Lokhttp3/internal/cache/DiskLruCache$a;->f:Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 31
    iget-boolean p1, v0, Lokhttp3/internal/cache/DiskLruCache$a;->e:Z

    if-eqz p1, :cond_6

    .line 32
    invoke-virtual {p0, v0}, Lokhttp3/internal/cache/DiskLruCache;->y(Lokhttp3/internal/cache/DiskLruCache$a;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    monitor-exit p0

    return-void

    .line 34
    :cond_6
    :try_start_2
    iget p1, p0, Lokhttp3/internal/cache/DiskLruCache;->f2:I

    const/4 v1, 0x1

    add-int/2addr p1, v1

    iput p1, p0, Lokhttp3/internal/cache/DiskLruCache;->f2:I

    .line 35
    iget-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->d2:Lr0/h;

    invoke-static {p1}, Lm0/n/b/i;->c(Ljava/lang/Object;)V

    .line 36
    iget-boolean v2, v0, Lokhttp3/internal/cache/DiskLruCache$a;->d:Z

    const/16 v3, 0xa

    const/16 v4, 0x20

    if-nez v2, :cond_8

    if-eqz p2, :cond_7

    goto :goto_3

    .line 37
    :cond_7
    iget-object p2, p0, Lokhttp3/internal/cache/DiskLruCache;->e2:Ljava/util/LinkedHashMap;

    .line 38
    iget-object v1, v0, Lokhttp3/internal/cache/DiskLruCache$a;->i:Ljava/lang/String;

    .line 39
    invoke-virtual {p2, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object p2, Lokhttp3/internal/cache/DiskLruCache;->x:Ljava/lang/String;

    invoke-interface {p1, p2}, Lr0/h;->K(Ljava/lang/String;)Lr0/h;

    move-result-object p2

    invoke-interface {p2, v4}, Lr0/h;->u(I)Lr0/h;

    .line 41
    iget-object p2, v0, Lokhttp3/internal/cache/DiskLruCache$a;->i:Ljava/lang/String;

    .line 42
    invoke-interface {p1, p2}, Lr0/h;->K(Ljava/lang/String;)Lr0/h;

    .line 43
    invoke-interface {p1, v3}, Lr0/h;->u(I)Lr0/h;

    goto :goto_4

    .line 44
    :cond_8
    :goto_3
    iput-boolean v1, v0, Lokhttp3/internal/cache/DiskLruCache$a;->d:Z

    .line 45
    sget-object v1, Lokhttp3/internal/cache/DiskLruCache;->d:Ljava/lang/String;

    invoke-interface {p1, v1}, Lr0/h;->K(Ljava/lang/String;)Lr0/h;

    move-result-object v1

    invoke-interface {v1, v4}, Lr0/h;->u(I)Lr0/h;

    .line 46
    iget-object v1, v0, Lokhttp3/internal/cache/DiskLruCache$a;->i:Ljava/lang/String;

    .line 47
    invoke-interface {p1, v1}, Lr0/h;->K(Ljava/lang/String;)Lr0/h;

    .line 48
    invoke-virtual {v0, p1}, Lokhttp3/internal/cache/DiskLruCache$a;->b(Lr0/h;)V

    .line 49
    invoke-interface {p1, v3}, Lr0/h;->u(I)Lr0/h;

    if-eqz p2, :cond_9

    .line 50
    iget-wide v1, p0, Lokhttp3/internal/cache/DiskLruCache;->m2:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    iput-wide v3, p0, Lokhttp3/internal/cache/DiskLruCache;->m2:J

    .line 51
    iput-wide v1, v0, Lokhttp3/internal/cache/DiskLruCache$a;->h:J

    .line 52
    :cond_9
    :goto_4
    invoke-interface {p1}, Lr0/h;->flush()V

    .line 53
    iget-wide p1, p0, Lokhttp3/internal/cache/DiskLruCache;->c2:J

    iget-wide v0, p0, Lokhttp3/internal/cache/DiskLruCache;->Y1:J

    cmp-long p1, p1, v0

    if-gtz p1, :cond_a

    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->k()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 54
    :cond_a
    iget-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->n2:Lq0/h0/f/c;

    iget-object p2, p0, Lokhttp3/internal/cache/DiskLruCache;->o2:Lokhttp3/internal/cache/DiskLruCache$c;

    const-wide/16 v0, 0x0

    const/4 v2, 0x2

    invoke-static {p1, p2, v0, v1, v2}, Lq0/h0/f/c;->d(Lq0/h0/f/c;Lq0/h0/f/a;JI)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    :cond_b
    monitor-exit p0

    return-void

    :cond_c
    :try_start_3
    const-string p1, "Check failed."

    .line 56
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->i2:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->j2:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->e2:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v2, "lruEntries.values"

    invoke-static {v0, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    new-array v3, v2, [Lokhttp3/internal/cache/DiskLruCache$a;

    .line 3
    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, [Lokhttp3/internal/cache/DiskLruCache$a;

    array-length v3, v0

    :goto_0
    if-ge v2, v3, :cond_2

    .line 4
    aget-object v4, v0, v2

    .line 5
    iget-object v4, v4, Lokhttp3/internal/cache/DiskLruCache$a;->f:Lokhttp3/internal/cache/DiskLruCache$Editor;

    if-eqz v4, :cond_1

    if-eqz v4, :cond_1

    .line 6
    invoke-virtual {v4}, Lokhttp3/internal/cache/DiskLruCache$Editor;->c()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->z()V

    .line 8
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->d2:Lr0/h;

    invoke-static {v0}, Lm0/n/b/i;->c(Ljava/lang/Object;)V

    invoke-interface {v0}, Lr0/w;->close()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->d2:Lr0/h;

    .line 10
    iput-boolean v1, p0, Lokhttp3/internal/cache/DiskLruCache;->j2:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    return-void

    .line 12
    :cond_3
    :try_start_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_4
    :goto_1
    iput-boolean v1, p0, Lokhttp3/internal/cache/DiskLruCache;->j2:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e(Ljava/lang/String;J)Lokhttp3/internal/cache/DiskLruCache$Editor;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "key"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->i()V

    .line 2
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->a()V

    .line 3
    invoke-virtual {p0, p1}, Lokhttp3/internal/cache/DiskLruCache;->C(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->e2:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/cache/DiskLruCache$a;

    const-wide/16 v1, -0x1

    cmp-long v1, p2, v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 5
    iget-wide v3, v0, Lokhttp3/internal/cache/DiskLruCache$a;->h:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long p2, v3, p2

    if-eqz p2, :cond_1

    .line 6
    :cond_0
    monitor-exit p0

    return-object v2

    :cond_1
    if-eqz v0, :cond_2

    .line 7
    :try_start_1
    iget-object p2, v0, Lokhttp3/internal/cache/DiskLruCache$a;->f:Lokhttp3/internal/cache/DiskLruCache$Editor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    move-object p2, v2

    :goto_0
    if-eqz p2, :cond_3

    .line 8
    monitor-exit p0

    return-object v2

    :cond_3
    if-eqz v0, :cond_4

    .line 9
    :try_start_2
    iget p2, v0, Lokhttp3/internal/cache/DiskLruCache$a;->g:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p2, :cond_4

    .line 10
    monitor-exit p0

    return-object v2

    .line 11
    :cond_4
    :try_start_3
    iget-boolean p2, p0, Lokhttp3/internal/cache/DiskLruCache;->k2:Z

    if-nez p2, :cond_8

    iget-boolean p2, p0, Lokhttp3/internal/cache/DiskLruCache;->l2:Z

    if-eqz p2, :cond_5

    goto :goto_1

    .line 12
    :cond_5
    iget-object p2, p0, Lokhttp3/internal/cache/DiskLruCache;->d2:Lr0/h;

    invoke-static {p2}, Lm0/n/b/i;->c(Ljava/lang/Object;)V

    .line 13
    sget-object p3, Lokhttp3/internal/cache/DiskLruCache;->q:Ljava/lang/String;

    invoke-interface {p2, p3}, Lr0/h;->K(Ljava/lang/String;)Lr0/h;

    move-result-object p3

    const/16 v1, 0x20

    .line 14
    invoke-interface {p3, v1}, Lr0/h;->u(I)Lr0/h;

    move-result-object p3

    .line 15
    invoke-interface {p3, p1}, Lr0/h;->K(Ljava/lang/String;)Lr0/h;

    move-result-object p3

    const/16 v1, 0xa

    .line 16
    invoke-interface {p3, v1}, Lr0/h;->u(I)Lr0/h;

    .line 17
    invoke-interface {p2}, Lr0/h;->flush()V

    .line 18
    iget-boolean p2, p0, Lokhttp3/internal/cache/DiskLruCache;->g2:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p2, :cond_6

    .line 19
    monitor-exit p0

    return-object v2

    :cond_6
    if-nez v0, :cond_7

    .line 20
    :try_start_4
    new-instance v0, Lokhttp3/internal/cache/DiskLruCache$a;

    invoke-direct {v0, p0, p1}, Lokhttp3/internal/cache/DiskLruCache$a;-><init>(Lokhttp3/internal/cache/DiskLruCache;Ljava/lang/String;)V

    .line 21
    iget-object p2, p0, Lokhttp3/internal/cache/DiskLruCache;->e2:Ljava/util/LinkedHashMap;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_7
    new-instance p1, Lokhttp3/internal/cache/DiskLruCache$Editor;

    invoke-direct {p1, p0, v0}, Lokhttp3/internal/cache/DiskLruCache$Editor;-><init>(Lokhttp3/internal/cache/DiskLruCache;Lokhttp3/internal/cache/DiskLruCache$a;)V

    .line 23
    iput-object p1, v0, Lokhttp3/internal/cache/DiskLruCache$a;->f:Lokhttp3/internal/cache/DiskLruCache$Editor;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 24
    monitor-exit p0

    return-object p1

    .line 25
    :cond_8
    :goto_1
    :try_start_5
    iget-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->n2:Lq0/h0/f/c;

    iget-object p2, p0, Lokhttp3/internal/cache/DiskLruCache;->o2:Lokhttp3/internal/cache/DiskLruCache$c;

    const-wide/16 v0, 0x0

    const/4 p3, 0x2

    invoke-static {p1, p2, v0, v1, p3}, Lq0/h0/f/c;->d(Lq0/h0/f/c;Lq0/h0/f/a;JI)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 26
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized f(Ljava/lang/String;)Lokhttp3/internal/cache/DiskLruCache$b;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "key"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->i()V

    .line 2
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->a()V

    .line 3
    invoke-virtual {p0, p1}, Lokhttp3/internal/cache/DiskLruCache;->C(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->e2:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/cache/DiskLruCache$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v2, "lruEntries[key] ?: return null"

    invoke-static {v0, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$a;->a()Lokhttp3/internal/cache/DiskLruCache$b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget v1, p0, Lokhttp3/internal/cache/DiskLruCache;->f2:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lokhttp3/internal/cache/DiskLruCache;->f2:I

    .line 7
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->d2:Lr0/h;

    invoke-static {v1}, Lm0/n/b/i;->c(Ljava/lang/Object;)V

    sget-object v2, Lokhttp3/internal/cache/DiskLruCache;->y:Ljava/lang/String;

    invoke-interface {v1, v2}, Lr0/h;->K(Ljava/lang/String;)Lr0/h;

    move-result-object v1

    const/16 v2, 0x20

    .line 8
    invoke-interface {v1, v2}, Lr0/h;->u(I)Lr0/h;

    move-result-object v1

    .line 9
    invoke-interface {v1, p1}, Lr0/h;->K(Ljava/lang/String;)Lr0/h;

    move-result-object p1

    const/16 v1, 0xa

    .line 10
    invoke-interface {p1, v1}, Lr0/h;->u(I)Lr0/h;

    .line 11
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 12
    iget-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->n2:Lq0/h0/f/c;

    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->o2:Lokhttp3/internal/cache/DiskLruCache$c;

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    invoke-static {p1, v1, v2, v3, v4}, Lq0/h0/f/c;->d(Lq0/h0/f/c;Lq0/h0/f/a;JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :cond_0
    monitor-exit p0

    return-object v0

    .line 14
    :cond_1
    monitor-exit p0

    return-object v1

    .line 15
    :cond_2
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->i2:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->a()V

    .line 3
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->z()V

    .line 4
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->d2:Lr0/h;

    invoke-static {v0}, Lm0/n/b/i;->c(Ljava/lang/Object;)V

    invoke-interface {v0}, Lr0/h;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized i()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lq0/h0/c;->a:[B

    .line 2
    iget-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->i2:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v0, :cond_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->p2:Lq0/h0/k/b;

    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->b2:Ljava/io/File;

    invoke-interface {v0, v1}, Lq0/h0/k/b;->d(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->p2:Lq0/h0/k/b;

    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->Z1:Ljava/io/File;

    invoke-interface {v0, v1}, Lq0/h0/k/b;->d(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->p2:Lq0/h0/k/b;

    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->b2:Ljava/io/File;

    invoke-interface {v0, v1}, Lq0/h0/k/b;->f(Ljava/io/File;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->p2:Lq0/h0/k/b;

    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->b2:Ljava/io/File;

    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache;->Z1:Ljava/io/File;

    invoke-interface {v0, v1, v2}, Lq0/h0/k/b;->e(Ljava/io/File;Ljava/io/File;)V

    .line 8
    :cond_2
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->p2:Lq0/h0/k/b;

    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->b2:Ljava/io/File;

    const-string v2, "$this$isCivilized"

    .line 9
    invoke-static {v0, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "file"

    invoke-static {v1, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-interface {v0, v1}, Lq0/h0/k/b;->b(Ljava/io/File;)Lr0/w;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 11
    :try_start_2
    invoke-interface {v0, v1}, Lq0/h0/k/b;->f(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    :try_start_3
    invoke-static {v2, v3}, Li0/j/f/p/h;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move v0, v5

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 13
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_5
    invoke-static {v2, v0}, Li0/j/f/p/h;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :catch_0
    invoke-static {v2, v3}, Li0/j/f/p/h;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 14
    invoke-interface {v0, v1}, Lq0/h0/k/b;->f(Ljava/io/File;)V

    move v0, v4

    .line 15
    :goto_1
    iput-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->h2:Z

    .line 16
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->p2:Lq0/h0/k/b;

    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->Z1:Ljava/io/File;

    invoke-interface {v0, v1}, Lq0/h0/k/b;->d(Ljava/io/File;)Z

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v0, :cond_3

    .line 17
    :try_start_6
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->q()V

    .line 18
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->n()V

    .line 19
    iput-boolean v5, p0, Lokhttp3/internal/cache/DiskLruCache;->i2:Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 20
    monitor-exit p0

    return-void

    :catch_1
    move-exception v0

    .line 21
    :try_start_7
    sget-object v1, Lq0/h0/l/h;->c:Lq0/h0/l/h$a;

    .line 22
    sget-object v1, Lq0/h0/l/h;->a:Lq0/h0/l/h;

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DiskLruCache "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lokhttp3/internal/cache/DiskLruCache;->q2:Ljava/io/File;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " is corrupt: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", removing"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    .line 24
    invoke-virtual {v1, v2, v3, v0}, Lq0/h0/l/h;->i(Ljava/lang/String;ILjava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 25
    :try_start_8
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->close()V

    .line 26
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->p2:Lq0/h0/k/b;

    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->q2:Ljava/io/File;

    invoke-interface {v0, v1}, Lq0/h0/k/b;->c(Ljava/io/File;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 27
    :try_start_9
    iput-boolean v4, p0, Lokhttp3/internal/cache/DiskLruCache;->j2:Z

    goto :goto_2

    :catchall_2
    move-exception v0

    iput-boolean v4, p0, Lokhttp3/internal/cache/DiskLruCache;->j2:Z

    throw v0

    .line 28
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->w()V

    .line 29
    iput-boolean v5, p0, Lokhttp3/internal/cache/DiskLruCache;->i2:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 30
    monitor-exit p0

    return-void

    :catchall_3
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final k()Z
    .locals 2

    .line 1
    iget v0, p0, Lokhttp3/internal/cache/DiskLruCache;->f2:I

    const/16 v1, 0x7d0

    if-lt v0, v1, :cond_0

    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->e2:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final l()Lr0/h;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->p2:Lq0/h0/k/b;

    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->Z1:Ljava/io/File;

    invoke-interface {v0, v1}, Lq0/h0/k/b;->g(Ljava/io/File;)Lr0/w;

    move-result-object v0

    .line 2
    new-instance v1, Lq0/h0/e/f;

    new-instance v2, Lokhttp3/internal/cache/DiskLruCache$newJournalWriter$faultHidingSink$1;

    invoke-direct {v2, p0}, Lokhttp3/internal/cache/DiskLruCache$newJournalWriter$faultHidingSink$1;-><init>(Lokhttp3/internal/cache/DiskLruCache;)V

    invoke-direct {v1, v0, v2}, Lq0/h0/e/f;-><init>(Lr0/w;Lm0/n/a/l;)V

    .line 3
    invoke-static {v1}, Lm0/r/t/a/r/m/a1/a;->b0(Lr0/w;)Lr0/h;

    move-result-object v0

    return-object v0
.end method

.method public final n()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->p2:Lq0/h0/k/b;

    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->a2:Ljava/io/File;

    invoke-interface {v0, v1}, Lq0/h0/k/b;->f(Ljava/io/File;)V

    .line 2
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->e2:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "i.next()"

    invoke-static {v1, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lokhttp3/internal/cache/DiskLruCache$a;

    .line 5
    iget-object v2, v1, Lokhttp3/internal/cache/DiskLruCache$a;->f:Lokhttp3/internal/cache/DiskLruCache$Editor;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 6
    iget v2, p0, Lokhttp3/internal/cache/DiskLruCache;->s2:I

    :goto_1
    if-ge v3, v2, :cond_0

    .line 7
    iget-wide v4, p0, Lokhttp3/internal/cache/DiskLruCache;->c2:J

    .line 8
    iget-object v6, v1, Lokhttp3/internal/cache/DiskLruCache$a;->a:[J

    .line 9
    aget-wide v7, v6, v3

    add-long/2addr v4, v7

    iput-wide v4, p0, Lokhttp3/internal/cache/DiskLruCache;->c2:J

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 10
    iput-object v2, v1, Lokhttp3/internal/cache/DiskLruCache$a;->f:Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 11
    iget v2, p0, Lokhttp3/internal/cache/DiskLruCache;->s2:I

    :goto_2
    if-ge v3, v2, :cond_2

    .line 12
    iget-object v4, p0, Lokhttp3/internal/cache/DiskLruCache;->p2:Lq0/h0/k/b;

    .line 13
    iget-object v5, v1, Lokhttp3/internal/cache/DiskLruCache$a;->b:Ljava/util/List;

    .line 14
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    invoke-interface {v4, v5}, Lq0/h0/k/b;->f(Ljava/io/File;)V

    .line 15
    iget-object v4, p0, Lokhttp3/internal/cache/DiskLruCache;->p2:Lq0/h0/k/b;

    .line 16
    iget-object v5, v1, Lokhttp3/internal/cache/DiskLruCache$a;->c:Ljava/util/List;

    .line 17
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    invoke-interface {v4, v5}, Lq0/h0/k/b;->f(Ljava/io/File;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 18
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final q()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, ", "

    .line 1
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->p2:Lq0/h0/k/b;

    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache;->Z1:Ljava/io/File;

    invoke-interface {v1, v2}, Lq0/h0/k/b;->a(Ljava/io/File;)Lr0/y;

    move-result-object v1

    invoke-static {v1}, Lm0/r/t/a/r/m/a1/a;->c0(Lr0/y;)Lr0/i;

    move-result-object v1

    .line 2
    :try_start_0
    invoke-interface {v1}, Lr0/i;->e0()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-interface {v1}, Lr0/i;->e0()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-interface {v1}, Lr0/i;->e0()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-interface {v1}, Lr0/i;->e0()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-interface {v1}, Lr0/i;->e0()Ljava/lang/String;

    move-result-object v6

    const-string v7, "libcore.io.DiskLruCache"

    .line 7
    invoke-static {v7, v2}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x1

    xor-int/2addr v7, v8

    if-nez v7, :cond_2

    const-string v7, "1"

    invoke-static {v7, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v8

    if-nez v7, :cond_2

    .line 8
    iget v7, p0, Lokhttp3/internal/cache/DiskLruCache;->r2:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v8

    if-nez v4, :cond_2

    .line 9
    iget v4, p0, Lokhttp3/internal/cache/DiskLruCache;->s2:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v8

    if-nez v4, :cond_2

    .line 10
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x0

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    move v8, v7

    :goto_0
    if-nez v8, :cond_2

    .line 11
    :goto_1
    :try_start_1
    invoke-interface {v1}, Lr0/i;->e0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lokhttp3/internal/cache/DiskLruCache;->v(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 12
    :catch_0
    :try_start_2
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->e2:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    sub-int/2addr v7, v0

    iput v7, p0, Lokhttp3/internal/cache/DiskLruCache;->f2:I

    .line 13
    invoke-interface {v1}, Lr0/i;->t()Z

    move-result v0

    if-nez v0, :cond_1

    .line 14
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->w()V

    goto :goto_2

    .line 15
    :cond_1
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->l()Lr0/h;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->d2:Lr0/h;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    const/4 v0, 0x0

    .line 16
    invoke-static {v1, v0}, Li0/j/f/p/h;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    .line 17
    :cond_2
    :try_start_3
    new-instance v4, Ljava/io/IOException;

    .line 18
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "unexpected journal header: ["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    .line 20
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v2

    invoke-static {v1, v0}, Li0/j/f/p/h;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final v(Ljava/lang/String;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x20

    const/4 v1, 0x0

    const/4 v2, 0x6

    .line 1
    invoke-static {p1, v0, v1, v1, v2}, Lkotlin/text/StringsKt__IndentKt;->l(Ljava/lang/CharSequence;CIZI)I

    move-result v3

    const-string v4, "unexpected journal line: "

    const/4 v5, -0x1

    if-eq v3, v5, :cond_8

    add-int/lit8 v6, v3, 0x1

    const/4 v7, 0x4

    .line 2
    invoke-static {p1, v0, v6, v1, v7}, Lkotlin/text/StringsKt__IndentKt;->l(Ljava/lang/CharSequence;CIZI)I

    move-result v7

    const-string v8, "(this as java.lang.String).substring(startIndex)"

    const/4 v9, 0x2

    if-ne v7, v5, :cond_0

    .line 3
    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v8}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v10, Lokhttp3/internal/cache/DiskLruCache;->x:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    if-ne v3, v11, :cond_1

    invoke-static {p1, v10, v1, v9}, Lkotlin/text/StringsKt__IndentKt;->J(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 5
    iget-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->e2:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v6}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 6
    :cond_0
    invoke-virtual {p1, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const-string v10, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v6, v10}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    :cond_1
    iget-object v10, p0, Lokhttp3/internal/cache/DiskLruCache;->e2:Ljava/util/LinkedHashMap;

    invoke-virtual {v10, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lokhttp3/internal/cache/DiskLruCache$a;

    if-nez v10, :cond_2

    .line 8
    new-instance v10, Lokhttp3/internal/cache/DiskLruCache$a;

    invoke-direct {v10, p0, v6}, Lokhttp3/internal/cache/DiskLruCache$a;-><init>(Lokhttp3/internal/cache/DiskLruCache;Ljava/lang/String;)V

    .line 9
    iget-object v11, p0, Lokhttp3/internal/cache/DiskLruCache;->e2:Ljava/util/LinkedHashMap;

    invoke-interface {v11, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eq v7, v5, :cond_4

    .line 10
    sget-object v6, Lokhttp3/internal/cache/DiskLruCache;->d:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v11

    if-ne v3, v11, :cond_4

    invoke-static {p1, v6, v1, v9}, Lkotlin/text/StringsKt__IndentKt;->J(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v3, 0x1

    add-int/2addr v7, v3

    .line 11
    invoke-virtual {p1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v8}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v5, v3, [C

    aput-char v0, v5, v1

    .line 12
    invoke-static {p1, v5, v1, v1, v2}, Lkotlin/text/StringsKt__IndentKt;->D(Ljava/lang/CharSequence;[CZII)Ljava/util/List;

    move-result-object p1

    .line 13
    iput-boolean v3, v10, Lokhttp3/internal/cache/DiskLruCache$a;->d:Z

    const/4 v0, 0x0

    .line 14
    iput-object v0, v10, Lokhttp3/internal/cache/DiskLruCache$a;->f:Lokhttp3/internal/cache/DiskLruCache$Editor;

    const-string v0, "strings"

    .line 15
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v2, v10, Lokhttp3/internal/cache/DiskLruCache$a;->j:Lokhttp3/internal/cache/DiskLruCache;

    .line 17
    iget v2, v2, Lokhttp3/internal/cache/DiskLruCache;->s2:I

    if-ne v0, v2, :cond_3

    .line 18
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_6

    .line 19
    iget-object v2, v10, Lokhttp3/internal/cache/DiskLruCache$a;->a:[J

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    aput-wide v5, v2, v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 20
    :catch_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_3
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    if-ne v7, v5, :cond_5

    .line 22
    sget-object v0, Lokhttp3/internal/cache/DiskLruCache;->q:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v3, v2, :cond_5

    invoke-static {p1, v0, v1, v9}, Lkotlin/text/StringsKt__IndentKt;->J(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 23
    new-instance p1, Lokhttp3/internal/cache/DiskLruCache$Editor;

    invoke-direct {p1, p0, v10}, Lokhttp3/internal/cache/DiskLruCache$Editor;-><init>(Lokhttp3/internal/cache/DiskLruCache;Lokhttp3/internal/cache/DiskLruCache$a;)V

    .line 24
    iput-object p1, v10, Lokhttp3/internal/cache/DiskLruCache$a;->f:Lokhttp3/internal/cache/DiskLruCache$Editor;

    goto :goto_1

    :cond_5
    if-ne v7, v5, :cond_7

    .line 25
    sget-object v0, Lokhttp3/internal/cache/DiskLruCache;->y:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v3, v2, :cond_7

    invoke-static {p1, v0, v1, v9}, Lkotlin/text/StringsKt__IndentKt;->J(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    :goto_1
    return-void

    .line 26
    :cond_7
    new-instance v0, Ljava/io/IOException;

    invoke-static {v4, p1}, Li0/d/a/a/a;->n0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_8
    new-instance v0, Ljava/io/IOException;

    invoke-static {v4, p1}, Li0/d/a/a/a;->n0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final declared-synchronized w()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->d2:Lr0/h;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lr0/w;->close()V

    .line 2
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->p2:Lq0/h0/k/b;

    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->a2:Ljava/io/File;

    invoke-interface {v0, v1}, Lq0/h0/k/b;->b(Ljava/io/File;)Lr0/w;

    move-result-object v0

    invoke-static {v0}, Lm0/r/t/a/r/m/a1/a;->b0(Lr0/w;)Lr0/h;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v1, 0x0

    :try_start_1
    const-string v2, "libcore.io.DiskLruCache"

    .line 3
    invoke-interface {v0, v2}, Lr0/h;->K(Ljava/lang/String;)Lr0/h;

    move-result-object v2

    const/16 v3, 0xa

    invoke-interface {v2, v3}, Lr0/h;->u(I)Lr0/h;

    const-string v2, "1"

    .line 4
    invoke-interface {v0, v2}, Lr0/h;->K(Ljava/lang/String;)Lr0/h;

    move-result-object v2

    invoke-interface {v2, v3}, Lr0/h;->u(I)Lr0/h;

    .line 5
    iget v2, p0, Lokhttp3/internal/cache/DiskLruCache;->r2:I

    int-to-long v4, v2

    invoke-interface {v0, v4, v5}, Lr0/h;->B0(J)Lr0/h;

    invoke-interface {v0, v3}, Lr0/h;->u(I)Lr0/h;

    .line 6
    iget v2, p0, Lokhttp3/internal/cache/DiskLruCache;->s2:I

    int-to-long v4, v2

    invoke-interface {v0, v4, v5}, Lr0/h;->B0(J)Lr0/h;

    invoke-interface {v0, v3}, Lr0/h;->u(I)Lr0/h;

    .line 7
    invoke-interface {v0, v3}, Lr0/h;->u(I)Lr0/h;

    .line 8
    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache;->e2:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokhttp3/internal/cache/DiskLruCache$a;

    .line 9
    iget-object v5, v4, Lokhttp3/internal/cache/DiskLruCache$a;->f:Lokhttp3/internal/cache/DiskLruCache$Editor;

    const/16 v6, 0x20

    if-eqz v5, :cond_1

    .line 10
    sget-object v5, Lokhttp3/internal/cache/DiskLruCache;->q:Ljava/lang/String;

    invoke-interface {v0, v5}, Lr0/h;->K(Ljava/lang/String;)Lr0/h;

    move-result-object v5

    invoke-interface {v5, v6}, Lr0/h;->u(I)Lr0/h;

    .line 11
    iget-object v4, v4, Lokhttp3/internal/cache/DiskLruCache$a;->i:Ljava/lang/String;

    .line 12
    invoke-interface {v0, v4}, Lr0/h;->K(Ljava/lang/String;)Lr0/h;

    .line 13
    invoke-interface {v0, v3}, Lr0/h;->u(I)Lr0/h;

    goto :goto_0

    .line 14
    :cond_1
    sget-object v5, Lokhttp3/internal/cache/DiskLruCache;->d:Ljava/lang/String;

    invoke-interface {v0, v5}, Lr0/h;->K(Ljava/lang/String;)Lr0/h;

    move-result-object v5

    invoke-interface {v5, v6}, Lr0/h;->u(I)Lr0/h;

    .line 15
    iget-object v5, v4, Lokhttp3/internal/cache/DiskLruCache$a;->i:Ljava/lang/String;

    .line 16
    invoke-interface {v0, v5}, Lr0/h;->K(Ljava/lang/String;)Lr0/h;

    .line 17
    invoke-virtual {v4, v0}, Lokhttp3/internal/cache/DiskLruCache$a;->b(Lr0/h;)V

    .line 18
    invoke-interface {v0, v3}, Lr0/h;->u(I)Lr0/h;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 19
    :cond_2
    :try_start_2
    invoke-static {v0, v1}, Li0/j/f/p/h;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 20
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->p2:Lq0/h0/k/b;

    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->Z1:Ljava/io/File;

    invoke-interface {v0, v1}, Lq0/h0/k/b;->d(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 21
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->p2:Lq0/h0/k/b;

    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->Z1:Ljava/io/File;

    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache;->b2:Ljava/io/File;

    invoke-interface {v0, v1, v2}, Lq0/h0/k/b;->e(Ljava/io/File;Ljava/io/File;)V

    .line 22
    :cond_3
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->p2:Lq0/h0/k/b;

    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->a2:Ljava/io/File;

    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache;->Z1:Ljava/io/File;

    invoke-interface {v0, v1, v2}, Lq0/h0/k/b;->e(Ljava/io/File;Ljava/io/File;)V

    .line 23
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->p2:Lq0/h0/k/b;

    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->b2:Ljava/io/File;

    invoke-interface {v0, v1}, Lq0/h0/k/b;->f(Ljava/io/File;)V

    .line 24
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->l()Lr0/h;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->d2:Lr0/h;

    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->g2:Z

    .line 26
    iput-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->l2:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 27
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    .line 28
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-static {v0, v1}, Li0/j/f/p/h;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final y(Lokhttp3/internal/cache/DiskLruCache$a;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "entry"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->h2:Z

    const/4 v1, 0x1

    const/16 v2, 0xa

    const/16 v3, 0x20

    if-nez v0, :cond_2

    .line 2
    iget v0, p1, Lokhttp3/internal/cache/DiskLruCache$a;->g:I

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->d2:Lr0/h;

    if-eqz v0, :cond_0

    .line 4
    sget-object v4, Lokhttp3/internal/cache/DiskLruCache;->q:Ljava/lang/String;

    invoke-interface {v0, v4}, Lr0/h;->K(Ljava/lang/String;)Lr0/h;

    .line 5
    invoke-interface {v0, v3}, Lr0/h;->u(I)Lr0/h;

    .line 6
    iget-object v4, p1, Lokhttp3/internal/cache/DiskLruCache$a;->i:Ljava/lang/String;

    .line 7
    invoke-interface {v0, v4}, Lr0/h;->K(Ljava/lang/String;)Lr0/h;

    .line 8
    invoke-interface {v0, v2}, Lr0/h;->u(I)Lr0/h;

    .line 9
    invoke-interface {v0}, Lr0/h;->flush()V

    .line 10
    :cond_0
    iget v0, p1, Lokhttp3/internal/cache/DiskLruCache$a;->g:I

    if-gtz v0, :cond_1

    .line 11
    iget-object v0, p1, Lokhttp3/internal/cache/DiskLruCache$a;->f:Lokhttp3/internal/cache/DiskLruCache$Editor;

    if-eqz v0, :cond_2

    .line 12
    :cond_1
    iput-boolean v1, p1, Lokhttp3/internal/cache/DiskLruCache$a;->e:Z

    return v1

    .line 13
    :cond_2
    iget-object v0, p1, Lokhttp3/internal/cache/DiskLruCache$a;->f:Lokhttp3/internal/cache/DiskLruCache$Editor;

    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Editor;->c()V

    :cond_3
    const/4 v0, 0x0

    .line 15
    iget v4, p0, Lokhttp3/internal/cache/DiskLruCache;->s2:I

    :goto_0
    const-wide/16 v5, 0x0

    if-ge v0, v4, :cond_4

    .line 16
    iget-object v7, p0, Lokhttp3/internal/cache/DiskLruCache;->p2:Lq0/h0/k/b;

    .line 17
    iget-object v8, p1, Lokhttp3/internal/cache/DiskLruCache$a;->b:Ljava/util/List;

    .line 18
    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/io/File;

    invoke-interface {v7, v8}, Lq0/h0/k/b;->f(Ljava/io/File;)V

    .line 19
    iget-wide v7, p0, Lokhttp3/internal/cache/DiskLruCache;->c2:J

    .line 20
    iget-object v9, p1, Lokhttp3/internal/cache/DiskLruCache$a;->a:[J

    .line 21
    aget-wide v10, v9, v0

    sub-long/2addr v7, v10

    iput-wide v7, p0, Lokhttp3/internal/cache/DiskLruCache;->c2:J

    .line 22
    aput-wide v5, v9, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 23
    :cond_4
    iget v0, p0, Lokhttp3/internal/cache/DiskLruCache;->f2:I

    add-int/2addr v0, v1

    iput v0, p0, Lokhttp3/internal/cache/DiskLruCache;->f2:I

    .line 24
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->d2:Lr0/h;

    if-eqz v0, :cond_5

    .line 25
    sget-object v4, Lokhttp3/internal/cache/DiskLruCache;->x:Ljava/lang/String;

    invoke-interface {v0, v4}, Lr0/h;->K(Ljava/lang/String;)Lr0/h;

    .line 26
    invoke-interface {v0, v3}, Lr0/h;->u(I)Lr0/h;

    .line 27
    iget-object v3, p1, Lokhttp3/internal/cache/DiskLruCache$a;->i:Ljava/lang/String;

    .line 28
    invoke-interface {v0, v3}, Lr0/h;->K(Ljava/lang/String;)Lr0/h;

    .line 29
    invoke-interface {v0, v2}, Lr0/h;->u(I)Lr0/h;

    .line 30
    :cond_5
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->e2:Ljava/util/LinkedHashMap;

    .line 31
    iget-object p1, p1, Lokhttp3/internal/cache/DiskLruCache$a;->i:Ljava/lang/String;

    .line 32
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->k()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 34
    iget-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->n2:Lq0/h0/f/c;

    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->o2:Lokhttp3/internal/cache/DiskLruCache$c;

    const/4 v2, 0x2

    invoke-static {p1, v0, v5, v6, v2}, Lq0/h0/f/c;->d(Lq0/h0/f/c;Lq0/h0/f/a;JI)V

    :cond_6
    return v1
.end method

.method public final z()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    iget-wide v0, p0, Lokhttp3/internal/cache/DiskLruCache;->c2:J

    iget-wide v2, p0, Lokhttp3/internal/cache/DiskLruCache;->Y1:J

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-lez v0, :cond_3

    .line 2
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->e2:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/cache/DiskLruCache$a;

    .line 3
    iget-boolean v3, v2, Lokhttp3/internal/cache/DiskLruCache$a;->e:Z

    if-nez v3, :cond_1

    const-string v0, "toEvict"

    .line 4
    invoke-static {v2, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lokhttp3/internal/cache/DiskLruCache;->y(Lokhttp3/internal/cache/DiskLruCache$a;)Z

    const/4 v1, 0x1

    :cond_2
    if-nez v1, :cond_0

    return-void

    .line 5
    :cond_3
    iput-boolean v1, p0, Lokhttp3/internal/cache/DiskLruCache;->k2:Z

    return-void
.end method
