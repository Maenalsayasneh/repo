.class public final Li0/k/a/a$c;
.super Ljava/lang/Object;
.source "DiskLruCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li0/k/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li0/k/a/a$c$a;
    }
.end annotation


# instance fields
.field public final a:Li0/k/a/a$d;

.field public final b:[Z

.field public c:Z

.field public final synthetic d:Li0/k/a/a;


# direct methods
.method public constructor <init>(Li0/k/a/a;Li0/k/a/a$d;Li0/k/a/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/k/a/a$c;->d:Li0/k/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Li0/k/a/a$c;->a:Li0/k/a/a$d;

    .line 3
    iget-boolean p2, p2, Li0/k/a/a$d;->c:Z

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    iget p1, p1, Li0/k/a/a;->b2:I

    .line 5
    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, Li0/k/a/a$c;->b:[Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li0/k/a/a$c;->d:Li0/k/a/a;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Li0/k/a/a;->a(Li0/k/a/a;Li0/k/a/a$c;Z)V

    return-void
.end method

.method public b(I)Ljava/io/OutputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li0/k/a/a$c;->d:Li0/k/a/a;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Li0/k/a/a$c;->a:Li0/k/a/a$d;

    .line 3
    iget-object v2, v1, Li0/k/a/a$d;->d:Li0/k/a/a$c;

    if-ne v2, p0, :cond_1

    .line 4
    iget-boolean v2, v1, Li0/k/a/a$d;->c:Z

    if-nez v2, :cond_0

    .line 5
    iget-object v2, p0, Li0/k/a/a$c;->b:[Z

    const/4 v3, 0x1

    aput-boolean v3, v2, p1

    .line 6
    :cond_0
    invoke-virtual {v1, p1}, Li0/k/a/a$d;->b(I)Ljava/io/File;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 8
    :catch_0
    :try_start_2
    iget-object v1, p0, Li0/k/a/a$c;->d:Li0/k/a/a;

    .line 9
    iget-object v1, v1, Li0/k/a/a;->q:Ljava/io/File;

    .line 10
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    :try_start_3
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 12
    :goto_0
    :try_start_4
    new-instance p1, Li0/k/a/a$c$a;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v1, v2}, Li0/k/a/a$c$a;-><init>(Li0/k/a/a$c;Ljava/io/OutputStream;Li0/k/a/a$a;)V

    monitor-exit v0

    return-object p1

    .line 13
    :catch_1
    sget-object p1, Li0/k/a/a;->d:Ljava/io/OutputStream;

    .line 14
    monitor-exit v0

    return-object p1

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method
