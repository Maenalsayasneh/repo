.class public final Lq0/d$a;
.super Lq0/f0;
.source "Cache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final c:Lr0/i;

.field public final d:Lokhttp3/internal/cache/DiskLruCache$b;

.field public final q:Ljava/lang/String;

.field public final x:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lokhttp3/internal/cache/DiskLruCache$b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "snapshot"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lq0/f0;-><init>()V

    iput-object p1, p0, Lq0/d$a;->d:Lokhttp3/internal/cache/DiskLruCache$b;

    iput-object p2, p0, Lq0/d$a;->q:Ljava/lang/String;

    iput-object p3, p0, Lq0/d$a;->x:Ljava/lang/String;

    .line 2
    iget-object p1, p1, Lokhttp3/internal/cache/DiskLruCache$b;->q:Ljava/util/List;

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr0/y;

    .line 3
    new-instance p2, Lq0/d$a$a;

    invoke-direct {p2, p0, p1, p1}, Lq0/d$a$a;-><init>(Lq0/d$a;Lr0/y;Lr0/y;)V

    .line 4
    invoke-static {p2}, Lm0/r/t/a/r/m/a1/a;->c0(Lr0/y;)Lr0/i;

    move-result-object p1

    iput-object p1, p0, Lq0/d$a;->c:Lr0/i;

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 1
    iget-object v0, p0, Lq0/d$a;->x:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lq0/h0/c;->a:[B

    const-string v1, "$this$toLongOrDefault"

    invoke-static {v0, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public contentType()Lq0/y;
    .locals 2

    .line 1
    iget-object v0, p0, Lq0/d$a;->q:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v1, Lq0/y;->c:Lq0/y$a;

    invoke-static {v0}, Lq0/y$a;->b(Ljava/lang/String;)Lq0/y;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public source()Lr0/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/d$a;->c:Lr0/i;

    return-object v0
.end method
