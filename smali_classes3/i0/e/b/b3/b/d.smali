.class public final Li0/e/b/b3/b/d;
.super Lq0/d0;
.source "ContentUriRequestBody.kt"


# instance fields
.field public final b:Landroid/content/ContentResolver;

.field public final c:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 1

    const-string v0, "contentResolver"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentUri"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lq0/d0;-><init>()V

    .line 2
    iput-object p1, p0, Li0/e/b/b3/b/d;->b:Landroid/content/ContentResolver;

    .line 3
    iput-object p2, p0, Li0/e/b/b3/b/d;->c:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public b()Lq0/y;
    .locals 2

    .line 1
    iget-object v0, p0, Li0/e/b/b3/b/d;->b:Landroid/content/ContentResolver;

    iget-object v1, p0, Li0/e/b/b3/b/d;->c:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    sget-object v1, Lq0/y;->c:Lq0/y$a;

    invoke-static {v0}, Lq0/y$a;->b(Ljava/lang/String;)Lq0/y;

    move-result-object v0

    return-object v0
.end method

.method public d(Lr0/h;)V
    .locals 2

    const-string v0, "sink"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Li0/e/b/b3/b/d;->b:Landroid/content/ContentResolver;

    iget-object v1, p0, Li0/e/b/b3/b/d;->c:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lm0/r/t/a/r/m/a1/a;->D3(Ljava/io/InputStream;)Lr0/y;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-interface {p1, v0}, Lr0/h;->V(Lr0/y;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-static {v0, v1}, Li0/j/f/p/h;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p1}, Li0/j/f/p/h;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    .line 5
    :cond_0
    new-instance p1, Ljava/io/IOException;

    iget-object v0, p0, Li0/e/b/b3/b/d;->c:Landroid/net/Uri;

    const-string v1, "Couldn\'t open content URI for reading: "

    invoke-static {v1, v0}, Lm0/n/b/i;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
