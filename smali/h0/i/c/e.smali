.class public Lh0/i/c/e;
.super Ljava/lang/Object;
.source "TypefaceCompat.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh0/i/c/e$a;
    }
.end annotation


# static fields
.field public static final a:Lh0/i/c/l;

.field public static final b:Lh0/f/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/f/f<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Lh0/i/c/j;

    invoke-direct {v0}, Lh0/i/c/j;-><init>()V

    sput-object v0, Lh0/i/c/e;->a:Lh0/i/c/l;

    goto :goto_1

    :cond_0
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    .line 3
    new-instance v0, Lh0/i/c/i;

    invoke-direct {v0}, Lh0/i/c/i;-><init>()V

    sput-object v0, Lh0/i/c/e;->a:Lh0/i/c/l;

    goto :goto_1

    :cond_1
    const/16 v1, 0x1a

    if-lt v0, v1, :cond_2

    .line 4
    new-instance v0, Lh0/i/c/h;

    invoke-direct {v0}, Lh0/i/c/h;-><init>()V

    sput-object v0, Lh0/i/c/e;->a:Lh0/i/c/l;

    goto :goto_1

    .line 5
    :cond_2
    sget-object v0, Lh0/i/c/g;->d:Ljava/lang/reflect/Method;

    if-nez v0, :cond_3

    const-string v1, "TypefaceCompatApi24Impl"

    const-string v2, "Unable to collect necessary private methods.Fallback to legacy implementation."

    .line 6
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    .line 7
    new-instance v0, Lh0/i/c/g;

    invoke-direct {v0}, Lh0/i/c/g;-><init>()V

    sput-object v0, Lh0/i/c/e;->a:Lh0/i/c/l;

    goto :goto_1

    .line 8
    :cond_5
    new-instance v0, Lh0/i/c/f;

    invoke-direct {v0}, Lh0/i/c/f;-><init>()V

    sput-object v0, Lh0/i/c/e;->a:Lh0/i/c/l;

    .line 9
    :goto_1
    new-instance v0, Lh0/f/f;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lh0/f/f;-><init>(I)V

    sput-object v0, Lh0/i/c/e;->b:Lh0/f/f;

    return-void
.end method

.method public static a(Landroid/content/Context;Lh0/i/b/d/c;Landroid/content/res/Resources;IILh0/i/b/d/h$a;Landroid/os/Handler;Z)Landroid/graphics/Typeface;
    .locals 6

    .line 1
    instance-of v0, p1, Lh0/i/b/d/f;

    const/4 v1, -0x3

    if-eqz v0, :cond_d

    .line 2
    check-cast p1, Lh0/i/b/d/f;

    .line 3
    iget-object v0, p1, Lh0/i/b/d/f;->d:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v0, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 6
    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v4, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v4

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0, v4}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_3

    if-eqz p5, :cond_2

    .line 8
    invoke-virtual {p5, v0, p6}, Lh0/i/b/d/h$a;->b(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    :cond_2
    return-object v0

    :cond_3
    const/4 v0, 0x1

    if-eqz p7, :cond_4

    .line 9
    iget v4, p1, Lh0/i/b/d/f;->c:I

    if-nez v4, :cond_5

    goto :goto_2

    :cond_4
    if-nez p5, :cond_5

    :goto_2
    move v3, v0

    :cond_5
    const/4 v0, -0x1

    if-eqz p7, :cond_6

    .line 10
    iget p7, p1, Lh0/i/b/d/f;->b:I

    goto :goto_3

    :cond_6
    move p7, v0

    .line 11
    :goto_3
    invoke-static {p6}, Lh0/i/b/d/h$a;->c(Landroid/os/Handler;)Landroid/os/Handler;

    move-result-object p6

    .line 12
    new-instance v4, Lh0/i/c/e$a;

    invoke-direct {v4, p5}, Lh0/i/c/e$a;-><init>(Lh0/i/b/d/h$a;)V

    .line 13
    iget-object p1, p1, Lh0/i/b/d/f;->a:Lh0/i/f/e;

    .line 14
    new-instance p5, Lh0/i/f/c;

    invoke-direct {p5, v4, p6}, Lh0/i/f/c;-><init>(Lh0/i/f/m;Landroid/os/Handler;)V

    if-eqz v3, :cond_9

    .line 15
    sget-object v3, Lh0/i/f/j;->a:Lh0/f/f;

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    iget-object v5, p1, Lh0/i/f/e;->f:Ljava/lang/String;

    .line 18
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "-"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 19
    sget-object v5, Lh0/i/f/j;->a:Lh0/f/f;

    invoke-virtual {v5, v3}, Lh0/f/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Typeface;

    if-eqz v5, :cond_7

    .line 20
    new-instance p0, Lh0/i/f/a;

    invoke-direct {p0, p5, v4, v5}, Lh0/i/f/a;-><init>(Lh0/i/f/c;Lh0/i/f/m;Landroid/graphics/Typeface;)V

    invoke-virtual {p6, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-object v2, v5

    goto/16 :goto_5

    :cond_7
    if-ne p7, v0, :cond_8

    .line 21
    invoke-static {v3, p0, p1, p4}, Lh0/i/f/j;->a(Ljava/lang/String;Landroid/content/Context;Lh0/i/f/e;I)Lh0/i/f/j$a;

    move-result-object p0

    .line 22
    invoke-virtual {p5, p0}, Lh0/i/f/c;->a(Lh0/i/f/j$a;)V

    .line 23
    iget-object v2, p0, Lh0/i/f/j$a;->a:Landroid/graphics/Typeface;

    goto/16 :goto_5

    .line 24
    :cond_8
    new-instance p6, Lh0/i/f/f;

    invoke-direct {p6, v3, p0, p1, p4}, Lh0/i/f/f;-><init>(Ljava/lang/String;Landroid/content/Context;Lh0/i/f/e;I)V

    .line 25
    :try_start_0
    sget-object p0, Lh0/i/f/j;->b:Ljava/util/concurrent/ExecutorService;

    .line 26
    invoke-interface {p0, p6}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3

    int-to-long p6, p7

    .line 27
    :try_start_1
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, p6, p7, p1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0

    .line 28
    :try_start_2
    check-cast p0, Lh0/i/f/j$a;

    .line 29
    invoke-virtual {p5, p0}, Lh0/i/f/c;->a(Lh0/i/f/j$a;)V

    .line 30
    iget-object v2, p0, Lh0/i/f/j$a;->a:Landroid/graphics/Typeface;

    goto/16 :goto_5

    .line 31
    :catch_0
    new-instance p0, Ljava/lang/InterruptedException;

    const-string p1, "timeout"

    invoke-direct {p0, p1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_1
    move-exception p0

    .line 32
    throw p0

    :catch_2
    move-exception p0

    .line 33
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3

    .line 34
    :catch_3
    iget-object p0, p5, Lh0/i/f/c;->a:Lh0/i/f/m;

    .line 35
    iget-object p1, p5, Lh0/i/f/c;->b:Landroid/os/Handler;

    new-instance p6, Lh0/i/f/b;

    invoke-direct {p6, p5, p0, v1}, Lh0/i/f/b;-><init>(Lh0/i/f/c;Lh0/i/f/m;I)V

    invoke-virtual {p1, p6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_5

    .line 36
    :cond_9
    sget-object p7, Lh0/i/f/j;->a:Lh0/f/f;

    .line 37
    new-instance p7, Ljava/lang/StringBuilder;

    invoke-direct {p7}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    iget-object v0, p1, Lh0/i/f/e;->f:Ljava/lang/String;

    .line 39
    invoke-virtual {p7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {p7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p7

    .line 40
    sget-object v0, Lh0/i/f/j;->a:Lh0/f/f;

    invoke-virtual {v0, p7}, Lh0/f/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    if-eqz v0, :cond_a

    .line 41
    new-instance p0, Lh0/i/f/a;

    invoke-direct {p0, p5, v4, v0}, Lh0/i/f/a;-><init>(Lh0/i/f/c;Lh0/i/f/m;Landroid/graphics/Typeface;)V

    invoke-virtual {p6, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-object v2, v0

    goto :goto_5

    .line 42
    :cond_a
    new-instance p6, Lh0/i/f/g;

    invoke-direct {p6, p5}, Lh0/i/f/g;-><init>(Lh0/i/f/c;)V

    .line 43
    sget-object v0, Lh0/i/f/j;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 44
    :try_start_3
    sget-object p5, Lh0/i/f/j;->d:Lh0/f/h;

    .line 45
    invoke-virtual {p5, p7, v2}, Lh0/f/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 46
    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_b

    .line 47
    invoke-virtual {v1, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    monitor-exit v0

    goto :goto_5

    .line 49
    :cond_b
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50
    invoke-virtual {v1, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    invoke-virtual {p5, p7, v1}, Lh0/f/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 53
    new-instance p5, Lh0/i/f/h;

    invoke-direct {p5, p7, p0, p1, p4}, Lh0/i/f/h;-><init>(Ljava/lang/String;Landroid/content/Context;Lh0/i/f/e;I)V

    .line 54
    sget-object p0, Lh0/i/f/j;->b:Ljava/util/concurrent/ExecutorService;

    .line 55
    new-instance p1, Lh0/i/f/i;

    invoke-direct {p1, p7}, Lh0/i/f/i;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p6

    if-nez p6, :cond_c

    .line 57
    new-instance p6, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p7

    invoke-direct {p6, p7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    goto :goto_4

    .line 58
    :cond_c
    new-instance p6, Landroid/os/Handler;

    invoke-direct {p6}, Landroid/os/Handler;-><init>()V

    .line 59
    :goto_4
    new-instance p7, Lh0/i/f/o;

    invoke-direct {p7, p6, p5, p1}, Lh0/i/f/o;-><init>(Landroid/os/Handler;Ljava/util/concurrent/Callable;Lh0/i/h/a;)V

    invoke-interface {p0, p7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_5

    :catchall_0
    move-exception p0

    .line 60
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0

    .line 61
    :cond_d
    sget-object p7, Lh0/i/c/e;->a:Lh0/i/c/l;

    check-cast p1, Lh0/i/b/d/d;

    invoke-virtual {p7, p0, p1, p2, p4}, Lh0/i/c/l;->a(Landroid/content/Context;Lh0/i/b/d/d;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    move-result-object v2

    if-eqz p5, :cond_f

    if-eqz v2, :cond_e

    .line 62
    invoke-virtual {p5, v2, p6}, Lh0/i/b/d/h$a;->b(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    goto :goto_5

    .line 63
    :cond_e
    invoke-virtual {p5, v1, p6}, Lh0/i/b/d/h$a;->a(ILandroid/os/Handler;)V

    :cond_f
    :goto_5
    if-eqz v2, :cond_10

    .line 64
    sget-object p0, Lh0/i/c/e;->b:Lh0/f/f;

    invoke-static {p2, p3, p4}, Lh0/i/c/e;->c(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lh0/f/f;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    return-object v2
.end method

.method public static b(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .locals 6

    .line 1
    sget-object v0, Lh0/i/c/e;->a:Lh0/i/c/l;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lh0/i/c/l;->d(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p1, p2, p4}, Lh0/i/c/e;->c(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object p1

    .line 3
    sget-object p2, Lh0/i/c/e;->b:Lh0/f/f;

    invoke-virtual {p2, p1, p0}, Lh0/f/f;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public static c(Landroid/content/res/Resources;II)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "-"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
