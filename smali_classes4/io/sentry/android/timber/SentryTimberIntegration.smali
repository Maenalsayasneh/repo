.class public final Lio/sentry/android/timber/SentryTimberIntegration;
.super Ljava/lang/Object;
.source "SentryTimberIntegration.kt"

# interfaces
.implements Lio/sentry/Integration;
.implements Ljava/io/Closeable;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002B\u001b\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0019\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\u000c\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0019\u0010\u0011\u001a\u00020\u00108\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0019\u0010\u0015\u001a\u00020\u00108\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0012\u001a\u0004\u0008\u0016\u0010\u0014R\u0016\u0010\u0018\u001a\u00020\u00178\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001b\u001a\u00020\u001a8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001f"
    }
    d2 = {
        "Lio/sentry/android/timber/SentryTimberIntegration;",
        "Lio/sentry/Integration;",
        "Ljava/io/Closeable;",
        "Lio/sentry/protocol/SdkVersion;",
        "sdkVersion",
        "Lm0/i;",
        "addPackage",
        "(Lio/sentry/protocol/SdkVersion;)V",
        "Lio/sentry/IHub;",
        "hub",
        "Lio/sentry/SentryOptions;",
        "options",
        "register",
        "(Lio/sentry/IHub;Lio/sentry/SentryOptions;)V",
        "close",
        "()V",
        "Lio/sentry/SentryLevel;",
        "minBreadcrumbLevel",
        "Lio/sentry/SentryLevel;",
        "getMinBreadcrumbLevel",
        "()Lio/sentry/SentryLevel;",
        "minEventLevel",
        "getMinEventLevel",
        "Lio/sentry/ILogger;",
        "logger",
        "Lio/sentry/ILogger;",
        "Lio/sentry/android/timber/SentryTimberTree;",
        "tree",
        "Lio/sentry/android/timber/SentryTimberTree;",
        "<init>",
        "(Lio/sentry/SentryLevel;Lio/sentry/SentryLevel;)V",
        "sentry-android-timber_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private logger:Lio/sentry/ILogger;

.field private final minBreadcrumbLevel:Lio/sentry/SentryLevel;

.field private final minEventLevel:Lio/sentry/SentryLevel;

.field private tree:Lio/sentry/android/timber/SentryTimberTree;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lio/sentry/android/timber/SentryTimberIntegration;-><init>(Lio/sentry/SentryLevel;Lio/sentry/SentryLevel;ILm0/n/b/f;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/SentryLevel;Lio/sentry/SentryLevel;)V
    .locals 1

    const-string v0, "minEventLevel"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "minBreadcrumbLevel"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/timber/SentryTimberIntegration;->minEventLevel:Lio/sentry/SentryLevel;

    iput-object p2, p0, Lio/sentry/android/timber/SentryTimberIntegration;->minBreadcrumbLevel:Lio/sentry/SentryLevel;

    return-void
.end method

.method public synthetic constructor <init>(Lio/sentry/SentryLevel;Lio/sentry/SentryLevel;ILm0/n/b/f;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 2
    sget-object p1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 3
    sget-object p2, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    :cond_1
    invoke-direct {p0, p1, p2}, Lio/sentry/android/timber/SentryTimberIntegration;-><init>(Lio/sentry/SentryLevel;Lio/sentry/SentryLevel;)V

    return-void
.end method

.method public static final synthetic access$getLogger$p(Lio/sentry/android/timber/SentryTimberIntegration;)Lio/sentry/ILogger;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/timber/SentryTimberIntegration;->logger:Lio/sentry/ILogger;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "logger"

    invoke-static {p0}, Lm0/n/b/i;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic access$getTree$p(Lio/sentry/android/timber/SentryTimberIntegration;)Lio/sentry/android/timber/SentryTimberTree;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/timber/SentryTimberIntegration;->tree:Lio/sentry/android/timber/SentryTimberTree;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "tree"

    invoke-static {p0}, Lm0/n/b/i;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic access$setLogger$p(Lio/sentry/android/timber/SentryTimberIntegration;Lio/sentry/ILogger;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/android/timber/SentryTimberIntegration;->logger:Lio/sentry/ILogger;

    return-void
.end method

.method public static final synthetic access$setTree$p(Lio/sentry/android/timber/SentryTimberIntegration;Lio/sentry/android/timber/SentryTimberTree;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/android/timber/SentryTimberIntegration;->tree:Lio/sentry/android/timber/SentryTimberTree;

    return-void
.end method

.method private final addPackage(Lio/sentry/protocol/SdkVersion;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "maven:io.sentry:sentry-android-timber"

    const-string v1, "4.3.0"

    .line 1
    invoke-virtual {p1, v0, v1}, Lio/sentry/protocol/SdkVersion;->addPackage(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/sentry/android/timber/SentryTimberIntegration;->tree:Lio/sentry/android/timber/SentryTimberTree;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    sget-object v2, Lv0/a/a;->b:Ljava/util/List;

    monitor-enter v2

    .line 3
    :try_start_0
    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lv0/a/a$b;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv0/a/a$b;

    sput-object v0, Lv0/a/a;->c:[Lv0/a/a$b;

    .line 5
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, p0, Lio/sentry/android/timber/SentryTimberIntegration;->logger:Lio/sentry/ILogger;

    if-eqz v0, :cond_3

    if-eqz v0, :cond_0

    .line 7
    sget-object v1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v2, "SentryTimberIntegration removed."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v0, "logger"

    invoke-static {v0}, Lm0/n/b/i;->m(Ljava/lang/String;)V

    throw v1

    .line 8
    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cannot uproot tree which is not planted: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v0

    .line 9
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    const-string v0, "tree"

    .line 10
    invoke-static {v0}, Lm0/n/b/i;->m(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_0
    return-void
.end method

.method public final getMinBreadcrumbLevel()Lio/sentry/SentryLevel;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/timber/SentryTimberIntegration;->minBreadcrumbLevel:Lio/sentry/SentryLevel;

    return-object v0
.end method

.method public final getMinEventLevel()Lio/sentry/SentryLevel;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/timber/SentryTimberIntegration;->minEventLevel:Lio/sentry/SentryLevel;

    return-object v0
.end method

.method public register(Lio/sentry/IHub;Lio/sentry/SentryOptions;)V
    .locals 2

    const-string v0, "hub"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getSdkVersion()Lio/sentry/protocol/SdkVersion;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/sentry/android/timber/SentryTimberIntegration;->addPackage(Lio/sentry/protocol/SdkVersion;)V

    .line 2
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    const-string v0, "options.logger"

    invoke-static {p2, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lio/sentry/android/timber/SentryTimberIntegration;->logger:Lio/sentry/ILogger;

    .line 3
    new-instance p2, Lio/sentry/android/timber/SentryTimberTree;

    iget-object v0, p0, Lio/sentry/android/timber/SentryTimberIntegration;->minEventLevel:Lio/sentry/SentryLevel;

    iget-object v1, p0, Lio/sentry/android/timber/SentryTimberIntegration;->minBreadcrumbLevel:Lio/sentry/SentryLevel;

    invoke-direct {p2, p1, v0, v1}, Lio/sentry/android/timber/SentryTimberTree;-><init>(Lio/sentry/IHub;Lio/sentry/SentryLevel;Lio/sentry/SentryLevel;)V

    iput-object p2, p0, Lio/sentry/android/timber/SentryTimberIntegration;->tree:Lio/sentry/android/timber/SentryTimberTree;

    const/4 p1, 0x0

    if-eqz p2, :cond_2

    .line 4
    sget-object v0, Lv0/a/a;->a:[Lv0/a/a$b;

    const-string v0, "tree == null"

    .line 5
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lv0/a/a;->d:Lv0/a/a$b;

    if-eq p2, v0, :cond_1

    .line 7
    sget-object v0, Lv0/a/a;->b:Ljava/util/List;

    monitor-enter v0

    .line 8
    :try_start_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [Lv0/a/a$b;

    invoke-interface {v0, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lv0/a/a$b;

    sput-object p2, Lv0/a/a;->c:[Lv0/a/a$b;

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object p2, p0, Lio/sentry/android/timber/SentryTimberIntegration;->logger:Lio/sentry/ILogger;

    if-eqz p2, :cond_0

    sget-object p1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v0, "SentryTimberIntegration installed."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p2, p1, v0, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string p2, "logger"

    invoke-static {p2}, Lm0/n/b/i;->m(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot plant Timber into itself."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const-string p2, "tree"

    .line 14
    invoke-static {p2}, Lm0/n/b/i;->m(Ljava/lang/String;)V

    throw p1
.end method
