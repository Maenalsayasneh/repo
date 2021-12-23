.class public final Li0/o/a/q;
.super Ljava/lang/Object;
.source "OkHttp3Downloader.java"

# interfaces
.implements Li0/o/a/j;


# instance fields
.field public final a:Lq0/f$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    sget-object v0, Li0/o/a/b0;->a:Ljava/lang/StringBuilder;

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    const-string v1, "picasso-cache"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    const-wide/32 v1, 0x500000

    .line 5
    :try_start_0
    new-instance p1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v3}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v3

    .line 7
    invoke-virtual {p1}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v5

    mul-long/2addr v3, v5

    const-wide/16 v5, 0x32

    .line 8
    div-long/2addr v3, v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-wide v3, v1

    :goto_0
    const-wide/32 v5, 0x3200000

    .line 9
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 10
    new-instance p1, Lq0/a0$a;

    invoke-direct {p1}, Lq0/a0$a;-><init>()V

    new-instance v3, Lq0/d;

    invoke-direct {v3, v0, v1, v2}, Lq0/d;-><init>(Ljava/io/File;J)V

    .line 11
    iput-object v3, p1, Lq0/a0$a;->k:Lq0/d;

    .line 12
    new-instance v0, Lq0/a0;

    invoke-direct {v0, p1}, Lq0/a0;-><init>(Lq0/a0$a;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object v0, p0, Li0/o/a/q;->a:Lq0/f$a;

    return-void
.end method

.method public constructor <init>(Lq0/a0;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Li0/o/a/q;->a:Lq0/f$a;

    .line 17
    iget-object p1, p1, Lq0/a0;->g2:Lq0/d;

    return-void
.end method


# virtual methods
.method public a(Lq0/b0;)Lq0/e0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li0/o/a/q;->a:Lq0/f$a;

    invoke-interface {v0, p1}, Lq0/f$a;->newCall(Lq0/b0;)Lq0/f;

    move-result-object p1

    invoke-interface {p1}, Lq0/f;->execute()Lq0/e0;

    move-result-object p1

    return-object p1
.end method
