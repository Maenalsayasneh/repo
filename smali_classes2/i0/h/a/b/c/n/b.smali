.class public Li0/h/a/b/c/n/b;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@17.5.0"


# static fields
.field public static a:Li0/h/a/b/c/n/b;


# instance fields
.field public b:Li0/h/a/b/c/n/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li0/h/a/b/c/n/b;

    invoke-direct {v0}, Li0/h/a/b/c/n/b;-><init>()V

    sput-object v0, Li0/h/a/b/c/n/b;->a:Li0/h/a/b/c/n/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Li0/h/a/b/c/n/b;->b:Li0/h/a/b/c/n/a;

    return-void
.end method

.method public static a(Landroid/content/Context;)Li0/h/a/b/c/n/a;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    sget-object v0, Li0/h/a/b/c/n/b;->a:Li0/h/a/b/c/n/b;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, v0, Li0/h/a/b/c/n/b;->b:Li0/h/a/b/c/n/a;

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 5
    :goto_0
    new-instance v1, Li0/h/a/b/c/n/a;

    invoke-direct {v1, p0}, Li0/h/a/b/c/n/a;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Li0/h/a/b/c/n/b;->b:Li0/h/a/b/c/n/a;

    .line 6
    :cond_1
    iget-object p0, v0, Li0/h/a/b/c/n/b;->b:Li0/h/a/b/c/n/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
