.class public Li0/h/a/b/c/f;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@17.5.0"


# static fields
.field public static a:Li0/h/a/b/c/f;


# instance fields
.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Li0/h/a/b/c/f;->b:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)Li0/h/a/b/c/f;
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    const-string v0, "null reference"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    const-class v0, Li0/h/a/b/c/f;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Li0/h/a/b/c/f;->a:Li0/h/a/b/c/f;

    if-nez v1, :cond_1

    .line 4
    const-class v1, Li0/h/a/b/c/q;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    sget-object v2, Li0/h/a/b/c/q;->a:Landroid/content/Context;

    if-nez v2, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sput-object v2, Li0/h/a/b/c/q;->a:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :cond_0
    :try_start_3
    const-string v2, "GoogleCertificates"

    const-string v3, "GoogleCertificates has been initialized already"

    .line 7
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 8
    :try_start_4
    monitor-exit v1

    .line 9
    :goto_0
    new-instance v1, Li0/h/a/b/c/f;

    invoke-direct {v1, p0}, Li0/h/a/b/c/f;-><init>(Landroid/content/Context;)V

    sput-object v1, Li0/h/a/b/c/f;->a:Li0/h/a/b/c/f;

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 10
    monitor-exit v1

    throw p0

    .line 11
    :cond_1
    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 12
    sget-object p0, Li0/h/a/b/c/f;->a:Li0/h/a/b/c/f;

    return-object p0

    :catchall_1
    move-exception p0

    .line 13
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p0
.end method

.method public static varargs b(Landroid/content/pm/PackageInfo;[Li0/h/a/b/c/r;)Li0/h/a/b/c/r;
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    array-length v0, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const-string p0, "GoogleSignatureVerifier"

    const-string p1, "Package has more than one signature."

    .line 3
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 4
    :cond_1
    new-instance v0, Li0/h/a/b/c/t;

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v2, 0x0

    aget-object p0, p0, v2

    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p0

    invoke-direct {v0, p0}, Li0/h/a/b/c/t;-><init>([B)V

    .line 5
    :goto_0
    array-length p0, p1

    if-ge v2, p0, :cond_3

    .line 6
    aget-object p0, p1, v2

    invoke-virtual {p0, v0}, Li0/h/a/b/c/r;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 7
    aget-object p0, p1, v2

    return-object p0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public static c(Landroid/content/pm/PackageInfo;Z)Z
    .locals 3
    .param p0    # Landroid/content/pm/PackageInfo;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 1
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Li0/h/a/b/c/v;->a:[Li0/h/a/b/c/r;

    invoke-static {p0, p1}, Li0/h/a/b/c/f;->b(Landroid/content/pm/PackageInfo;[Li0/h/a/b/c/r;)Li0/h/a/b/c/r;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-array p1, v1, [Li0/h/a/b/c/r;

    .line 3
    sget-object v2, Li0/h/a/b/c/v;->a:[Li0/h/a/b/c/r;

    aget-object v2, v2, v0

    aput-object v2, p1, v0

    invoke-static {p0, p1}, Li0/h/a/b/c/f;->b(Landroid/content/pm/PackageInfo;[Li0/h/a/b/c/r;)Li0/h/a/b/c/r;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    return v1

    :cond_1
    return v0
.end method
